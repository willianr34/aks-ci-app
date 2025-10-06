# Imagen base con Node.js
FROM node:18

# Carpeta de trabajo dentro del contenedor
WORKDIR /app

# Copiar archivos
COPY package*.json ./
RUN npm install
COPY . .

# Exponer el puerto
EXPOSE 3000

# Comando para arrancar la app
CMD ["node", "server.js"]

