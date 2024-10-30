# Etapa 1: Construir a aplicação
FROM node:22 AS build

WORKDIR /app

# Copia apenas os arquivos de dependência primeiro
COPY package*.json ./

# Instala as dependências
RUN npm install --prefer-offline --no-audit --progress=false

# Copia o restante do código
COPY . .

# Cria a build da aplicação
RUN npm run build

