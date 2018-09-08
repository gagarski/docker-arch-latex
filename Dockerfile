FROM base/archlinux
MAINTAINER Kirill Gagarski

RUN pacman -Syy
RUN pacman --noconfirm --needed -S texlive-most texlive-lang