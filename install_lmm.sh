#/usr/bin/env bash

curl -fLO "https://www.gust.org.pl/projects/e-foundry/lm-math/download/latinmodern-math-1959.zip"

# Extract
unzip "latinmodern-math-1959.zip"

mkdir -pv ~/.local/share/fonts

# Copy the specific file to its permanent location
cp -v "./latinmodern-math-1959/otf/latinmodern-math.otf" "$HOME/.local/share/fonts/latinmodern-math.otf"

rm -v "latinmodern-math-1959.zip"
rm -rv "latinmodern-math-1959"
