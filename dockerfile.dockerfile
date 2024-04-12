FROM nginx

LABEL version="1.0.0" description="Servidor para suspeita usando nginx" maintainer="Ytallo Rocha <ytallohyo@academico.ufs.br>"

WORKDIR /home/ytallohyo/servidor

COPY suspeita.html suspeita.html

EXPOSE 61006
