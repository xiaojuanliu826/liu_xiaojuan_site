# Development image
FROM node:18-alpine

# Set environment
ENV NODE_ENV=development

# Create work directory
WORKDIR /liu_xiaojuan_site

# Install dependencies
COPY package.json package-lock.json ./
RUN npm install

# Copy app files
COPY . .

# Expose CRA default port
EXPOSE 3000

# Start React app
CMD ["npm", "start"]
