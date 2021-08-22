FROM ghcr.io/fernandoenzo/debian:testing
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

ENV DISPLAY :0

COPY scripts/basics /tmp
RUN bash /tmp/basics

CMD ["mkvtoolnix-gui"]
