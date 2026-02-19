FROM node:18-alpine

WORKDIR /app

# Install dependencies first for caching
COPY package*.json ./
RUN npm install --production

# Copy app source
COPY . .

# Environment variables should be injected at runtime
ENV PORT=8000
EXPOSE 8000

CMD ["node", "index.js"]