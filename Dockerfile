FROM node

# Create app directory
WORKDIR /usr/src/app

EXPOSE 80
CMD ["sh", "-c", "npm install ; node server.js"]
