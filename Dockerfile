FROM node

# Create app directory
WORKDIR /usr/src/app

EXPOSE 8451
CMD ["sh", "-c", "npm install ; node server.js"]
