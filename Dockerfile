# Use official Node.js image
FROM node:22

# Set working directory
WORKDIR /usr/src/app

# Copy package.json and package-lock.json first for better caching
COPY package*.json ./

# Install dependencies
RUN npm install -g parcel && npm install
# Copy rest of the code
COPY . .

# Expose the port Parcel serves on
EXPOSE 1234

# Default command: run parcel dev server
CMD ["parcel", "src/index.html", "--host", "0.0.0.0"]
