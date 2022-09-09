FROM nginx:1.13.3-alpine
COPY /nginx/default.conf /etc/nginx/conf.d/
RUN rm -rf /usr/share/nginx/html/*
COPY src/app/frontend/usr/share/nginx/html
# # Create the node stage
# FROM node:latest as builder
# # Set the working directory
# WORKDIR /app
# # Copy for the from the current directory to working directory
# COPY . .
# # Run npm install && npm run ng build 
# RUN npm install && npm run ng build
# # Create the nginx stage for the serving content
# FROM nginx:alpine
# # Set the working directory to nginx assets directory
# WORKDIR /usr/share/nginx/html
# # Remove the default nginx static files
# RUN rm -rf ./*
# #Copy the static content from builder stage
# COPY --from=builder/app/dist/frontend .
# #Container run the nginx with global directive and Daemon off
# ENTRYPOINT ["nginx" , "-g" , "daemon off;"] 
