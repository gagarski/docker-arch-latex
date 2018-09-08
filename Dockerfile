FROM base/archlinux
MAINTAINER Kirill Gagarski

RUN pacman -Syy
RUN pacman --noconfirm --needed -S base-devel texlive-most texlive-lang