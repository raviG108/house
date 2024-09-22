#use nginx image as a parent image 
FROM nginx

#copy the html folder in the container
#COPY house/  /usr/share/nginx/house

COPY House/  /usr/share/nginx/html
#this path is default 

#expose port 80 for incomming traffic
EXPOSE 80
