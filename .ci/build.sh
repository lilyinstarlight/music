#!/bin/bash -ex
shopt -s globstar

rm -rf build
rm -rf dist
mkdir -p build
mkdir -p dist

curl -Lo build/MuseScore_General.sf3 'https://ftp.osuosl.org/pub/musescore/soundfont/MuseScore_General/MuseScore_General.sf3'

for ly in ly/**/*.ly; do
	path="${ly%.*}"
	name="$(basename "$path")"

	case "$ly" in
		ly/carillon/*)
			sf2='sf2/ClemsonCarillon.sf2'
			;;

		*)
			sf2='build/MuseScore_General.sf3'
			;;
	esac

	mkdir -p dist/"$path"

	lilypond --pdf --png -d resolution=300 -o dist/"$path" -I "$(dirname "$(readlink -f "$ly")")" "$ly"

	fluidsynth -ni "$sf2" dist/"$path"/"$name".midi -F dist/"$path"/"$name".wav
	ffmpeg -i dist/"$path"/"$name".wav -metadata title="$(grep '^\s*title\s*=.*$' "$ly" | sed -e 's/^[^"]*"\(.*\)"\s*$/\1/')" -metadata comment="$(grep '^\s*instrument\s*=.*$' "$ly" | sed -e 's/^[^"]*"\(.*\)"\s*$/\1/')" -metadata composer="$(grep '^\s*composer\s*=.*$' "$ly" | sed -e 's/^[^"]*"\(.*\)"\s*$/\1/')" -metadata artist="$(grep '^\s*arranger\s*=.*$' "$ly" | sed -e 's/^[^"]*"\(.*\)"\s*$/\1/')" dist/"$path"/"$name".m4a
done

