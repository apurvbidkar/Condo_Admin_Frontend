FROM node:latest
WORKDIR app/
COPY . .
RUN npm i
RUN npm run build
EXPOSE 3003
CMD ["npm", "start"]

