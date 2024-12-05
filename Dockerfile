
# declare the base image
FROM nginx:alpine

# setting the base directory
WORKDIR /X00217707/WebApp

# copy files
COPY . /X00217707/WebApp/

# expose port
EXPOSE 80

# Command to start app
CMD ["nginx", "-g", "daemon off;"]