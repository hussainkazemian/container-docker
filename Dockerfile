# Use official Node.js image
FROM node:18

# Set working directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy all source code
COPY . .

# Build TypeScript
RUN npm install 
RUN npm run build

# Expose app port
EXPOSE 3000

# Run compiled JS
CMD ["npm", "start"]
