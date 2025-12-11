FROM node:18-alpine

WORKDIR /app

# Simula um projeto Node.js simples
RUN echo '{"name": "terraform-project", "version": "1.0.0"}' > package.json

COPY . .

EXPOSE 3000

CMD ["node", "-v"]
