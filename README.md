# Fullcycle - Desafio Golang

O desafio é criar uma imagem, que printe na tela a mensagem **Full Cycle Rocks!** e que tenha menos de 2MB.

## Dockerfile

Para gerar a imagem local utilizar este comando

`docker build -t desafio-go .`

Logo após executar o comando

`docker run -it --rm golang desafio-go`

## Docker Hub

Para baixar a imagem do repositório

`docker pull lfelipemacedo/desafio-go`

Deverá ser exibida no terminal a mensagem **Full Cycle Rocks!**
