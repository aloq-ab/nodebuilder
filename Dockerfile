FROM node:10.16-jessie

# Show current node version
RUN node -v
RUN npm -v

# Update NPM
RUN npm install npm@latest -g
