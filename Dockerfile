# Start based in a ready image. 
FROM node:latest

# Author that mainteins the project.
MAINTAINER RubensKj

# This is used in case you need to set a ENV
ENV NODE_ENV=production
ENV PORT=3000

# Copy whatever you want to inside container
COPY . /var/www

# This is where is going to be the working directory
WORKDIR /var/www

# After the configuration of container, it will run this
RUN npm install

# Run after the image is ready with all dependency
ENTRYPOINT npm start
# Used to be a good practice
# ENTRYPOINT ["npm", "start"]

# Expose the port to outside world
EXPOSE $PORT
# $PORT is used the variable from beginning of file. ($NAME_OF_VARIABLE)