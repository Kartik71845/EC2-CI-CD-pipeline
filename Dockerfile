# Use official Node.js image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY app/package.json ./
RUN npm install --production

# Copy the rest of the application code
COPY app/ .

# Expose port 3000
EXPOSE 3000

# Start the application
CMD [ "npm", "start" ]
