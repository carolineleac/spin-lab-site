
cd C:\_git\spin-lab-site

hugo new site quickstart

cd .\quickstart

git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke themes/ananke

echo "theme = 'ananke'" >> config.toml

hugo server

hugo new posts/my-first-post.md
hugo new post/my-first-post.md
hugo new Test/my-first-post.md

hugo server


### add another theme then change theme in config.toml

git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke

hugo server


### remove a theme installed as a submodule ...

git rm .\themes\hugo-PaperMod\
git rm .\themes\health-science-journal\
