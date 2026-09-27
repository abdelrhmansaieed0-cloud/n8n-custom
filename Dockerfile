   FROM n8nio/n8n:latest
   USER root
   RUN npm install -g pdf-lib
   ENV NODE_PATH=/usr/local/lib/node_modules
   USER node
