
cd C:\_git\spin-lab-site

hugo new site quickstart

cd .\quickstart

git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke themes/ananke

echo "theme = 'ananke'" >> config.toml

hugo server
