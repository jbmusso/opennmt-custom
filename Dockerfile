FROM opennmt/opennmt:latest

RUN luarocks install bit32

RUN luarocks install restserver-xavante

