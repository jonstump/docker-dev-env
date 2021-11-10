# Pulls the 20.04LTS Ubuntu image
FROM ubuntu:20.04
LABEL mainteriner="Jon Stump <jmstump@gmail.com>"

# Updates the system, makes some tool installs, and sets the user.
RUN apt-get update && \
  apt-get install -y curl git-core zsh wget neovim &&
  adduser --quiet --disabled-password --shell /bin/zsh --home /home/devuser --gecos "User" devuser && \
  echo "devuser:p@ssword1" | chpassword && usermod -aG sudo devuser

# This adds some setup scripts to the devuser so that they can be run for further setup.
ADD scripts/script1.sh /home/devuser/script1.sh
ADD scirpts/script2.sh /home/devuser/script2.sh

USER devuser
CMD ["zsh"]
