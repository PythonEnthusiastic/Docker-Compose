FROM node:19.4.0

LABEL maintainer="Terry Zambrano"
LABEL description="Creating a Docker image"
LABEL cohort="15"
LABEL animal="whale"

WORKDIR /app

COPY . .

RUN npm install

ENV PORT=3000

EXPOSE 3000

CMD ["npm", "start"]