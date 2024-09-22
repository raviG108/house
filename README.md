# house
this is a devops based home renting application

in this  project we simply create a image ( nginx ) of home renting website using docker and push it on Dockerhub

// step 1

push your code to github 

and also put Dockerfile

// step 2

Login to aws console 

// step 3

Launched ec2 instance and access it using putty and puttygen

// step 4 

then install the docker (yum install docker,service docker start )

pull code from github  (wget "repository url ")

build image ( docker build -t <image name> .)

expose to port 8000 and access it from internet ( docker run -d -p 8000:80  <image name> )

// step 5 

then login to docker ( docker login)

add a tag to image ( docker tag imageID  dockerhub username/repo name:image name )

push image image to dockerhub (docker push username/repo name:image name )





![Screenshot (48)](https://user-images.githubusercontent.com/105406469/227429021-5c9e1ca7-1c9e-4d57-b7bf-0c0ff55ece80.png)




.............................


![Screenshot (50)](https://user-images.githubusercontent.com/105406469/227429060-7c413b98-4c2d-4a98-bdec-ca2c2c86d697.png)




![Screenshot (53)](https://user-images.githubusercontent.com/105406469/227429085-88d3e8d5-e3c3-4f65-8bed-45ea86eead2a.png)





![Screenshot (54)](https://user-images.githubusercontent.com/105406469/227429135-df6dc6a3-1504-4406-8eef-67b7b74329d8.png)




![Screenshot (56)](https://user-images.githubusercontent.com/105406469/227429174-8cea8abf-e9ec-47c6-9d9a-8befbc9cf6dd.png)







![Screenshot (58)](https://user-images.githubusercontent.com/105406469/227429214-5f4adc7b-ac9d-4f90-8f33-25c05d000ffe.png)



![Screenshot (66)](https://user-images.githubusercontent.com/105406469/227429253-e5f10d07-6f90-471e-83f1-691251aca783.png)



![Screenshot (67)](https://user-images.githubusercontent.com/105406469/227429278-e2f634f9-0c65-4186-beb7-0b7762e2b91a.png)



![Screenshot (68)](https://user-images.githubusercontent.com/105406469/227429346-a72a38a2-87b9-4bc3-ba1e-199823ed99f9.png)



![Screenshot (71)](https://user-images.githubusercontent.com/105406469/227429391-ccaaa080-c04d-4579-a8d4-d64355b23c66.png)



![Screenshot (76)](https://user-images.githubusercontent.com/105406469/227429420-274e5ad9-9d6b-4fd0-84e1-de6a565101be.png)



![Screenshot (79)](https://user-images.githubusercontent.com/105406469/227429463-c9a49f57-3882-4553-a917-fb6cbf685567.png)

THANK YOU ..........
