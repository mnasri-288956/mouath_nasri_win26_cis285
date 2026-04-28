FROM mcr.microsoft.com/devcontainers/universal:2-linux

WORKDIR /workspaces/mouath_nasri_win26_cis285

RUN npm install -g npm@latest

EXPOSE 3000
EXPOSE 3001
