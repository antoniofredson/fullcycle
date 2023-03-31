# Objetivo

Desafio GO

# Como fazer

golang

docker build -t antoniofredson/desafio_01_go .

docker run --name desafio_01_go -it --rm antoniofredson/desafio_01_go:latest


multistage

docker build -t antoniofredson/fullcyle . -f Dockerfile.prod

docker run --name fullcycle -it --rm antoniofredson/fullcycle


