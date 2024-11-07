#!/bin/bash
echo "deb [trusted=yes] https://mirror.yandex.ru/mirrors/elastic/7/ stable main" | sudo tee /etc/apt/sources.list.d/elastic-7.x.list
gpg --keyserver keyserver.ubuntu.com --recv D27D666CD88E42B4
gpg --export --armor D27D666CD88E42B4 | sudo apt-key add
