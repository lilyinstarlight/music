#!/bin/bash -ex
shopt -s globstar

rm -rf dist
mkdir -p dist

for ly in ly/**/*.ly; do
	name="${ly%.*}"

	mkdir -p dist/"$name"
	lilypond --pdf --png -d resolution=300 -o dist/"$name" -I "$(dirname "$(readlink -f "$ly")")" "$ly"
done

