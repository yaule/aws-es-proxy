FROM node
RUN npm install -g amazon-elasticsearch-proxy
EXPOSE 9200
