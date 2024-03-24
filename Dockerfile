FROM node:alphine
COPY ./ ./
EXPOSE 4002
RUN npm install
CMD ["npm", "start"]
