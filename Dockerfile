# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install application dependencies

# Copy your Node.js application code into the container
COPY . .

# Expose port 3000
EXPOSE 3000

# Command to run your Node.js application
CMD ["node", "app.js"]







