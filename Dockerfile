FROM mcr.microsoft.com/devcontainers/universal:2-linux

WORKDIR /workspaces/mouath_nasri_win26_cis285

RUN npm install -g npm@latest next express

EXPOSE 3000
EXPOSE 3001
