### STAGE 1:BUILD ###
# Defining a node image to be used as giving it an alias of "build"
# Which version of Node image to use depends on project dependencies 
# This is needed to build and compile our code 
# while generating the docker image
FROM node:23.9.0 AS builder

# Install angular cli
RUN npm install -g @angular/cli

#Copy the package.json file from host to the image
ADD ./package.json /app/package.json

#Create a virtual directory inside the image
#This is where the application will be stored
WORKDIR /app/

RUN npm install

ADD . /app/

RUN ng build

# Stage 2: Serve the application from Nginx Web Server
FROM nginx:alpine

COPY --from=builder /app/dist/app/browser /usr/share/nginx/html