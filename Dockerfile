from nginx
run apt-get update -y
run apt-get install wget unzip -y
run wget https://freewebsitetemplates.com/download/restaurantwebsitetemplate/
run unzip index.html
run rm -rvf /usr/share/nginx/html/*
run cp -rvf restaurantwebsitetemplate/* /usr/share/nginx/html/
run -rvf restaurantwebsitetemplate