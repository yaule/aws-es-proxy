FROM node
RUN npm install -g amazon-elasticsearch-proxy && \
    sed -i 's/127.0.0.1/0.0.0.0/g' /usr/local/bin/amazon-elasticsearch-proxy
EXPOSE 9200
