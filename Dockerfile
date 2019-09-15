FROM node
RUN mkdir -p /home/app
WORKDIR /home/app
COPY .  /home/app
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]