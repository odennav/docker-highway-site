#!/bin/bash

echo "******************************************"
echo " Stopping highway-nginx container:"
docker stop highway-nginx
sleep 5
echo -e  "\n"


echo "******************************************"
echo " Deleting highway-nginx container:"
docker rm highway-nginx
sleep 5
echo -e  "\n"


echo "******************************************"
echo "Deleting highway-image tagged highway:"
docker rmi highway-image:highway
sleep 5
echo -e  "\n"


echo "******************************************"
echo "Deleting highway-image tagged to your docker hub local repository:"
docker rmi odennav/nginx:highway
sleep 5
echo -e  "\n"


echo "******************************************"
echo " Confirm container has been stopped:"
docker ps
sleep 5
echo -e  "\n"

echo "******************************************"
echo " Confirm all highway images removed:"
docker images
sleep 5
echo -e  "\n"

echo "END"
