This is a docker setup for my personal dev environment. This is to make jumping between systems easier and to have my own personal environment setup fairly quickly day one of a new computer.

This is currently a work in progress. I will update this readme with proper instructions when I've been able to fully implement it without bugs.

Technologies used:
Docker
Ubuntu 20.04 LTS - I prefer LTS versions for development environments, but this could easily be changed
bash
zsh - With MacOS now shipping with zsh I like using it as my standard unix shell
neovim
ruby
chruby
node
nvm
npm


Other Included bits:
This includes my most commonly used dotfiles and shell scripts for setting various things up.

Referencesi:\
[Sahil Malik's Docker environment setup](https://github.com/maliksahil/docker-ubuntu-sahil)
* I came across this repo in my results and liked that it was a fairly simple setup that I could use as a template to input my own options and tools for my need. If you came across this repo, check this one out as well.

[Docker unit test: how to test a Dockerfile (Guide 2020)](https://www.gasparevitta.com/posts/docker-unit-test-dockerfile-image/)
* This is a short and simply guide to writing tests for docker. Since this is to be my dev environment I plan on using this as a starting place for writing tests to make sure everything works properly.

[Unit Tests for Docker images](https://blog.florianlopes.io/unit-tests-for-docker-images/)
* This has some really good info on various unit test sections. I used this for some of the basics of the unit tests file I have included that will need to test the current code.
