FROM quay.io/jeffdean/node-alpine

EXPOSE 3000
WORKDIR /app
COPY . .
RUN npm install \
    &&  npm run start
CMD ["npm", "start"]