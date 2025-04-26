FROM node:23.11.0-bullseye-slim

WORKDIR /app

RUN npm install -g figma-developer-mcp

CMD ["figma-developer-mcp", "--port", "3001"]