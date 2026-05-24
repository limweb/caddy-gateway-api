FROM oven/bun:latest AS base

WORKDIR /app

COPY package.json .
RUN bun install

COPY . . 
# COPY src ./src
# COPY tsconfig.json .
COPY .env.example  .env
COPY .env.example  .env.prod

EXPOSE 3000
CMD ["bun", "run", "src/index.ts"]