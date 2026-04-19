from nginx
run apt-get update -y
run apt-get install wget unzip -y
run wget https://freewebsitetemplates.com/download/armyacademywebsitetemplate/
run unzip index.html
run rm -rvf /usr/share/nginx/html/*
run cp -rvf armyacademywebsitetemplate/* /usr/share/nginx/html/
run rm -rvf armyacademywebsitetemplate/