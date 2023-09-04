# Usar a imagem oficial do Nginx
FROM nginx:alpine

# Copiar os arquivos de distribuição para a pasta de html do nginx
COPY dist/ /usr/share/nginx/html

# Expor a porta 80
EXPOSE 80

# Comando para iniciar o nginx
CMD ["nginx", "-g", "daemon off;"]
