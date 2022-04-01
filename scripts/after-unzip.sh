
#!/bin/bash

sudo cp  $HOME/devops/index.html /usr/share/nginx/html
sudo chmod 777 -R /usr/share/nginx/html
sudo echo "<h1> Hello this after-start script </h1>" >> /usr/share/nginx/html/index.html

