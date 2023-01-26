# ngnix-ssl-docker-localhost
This project is a website built using Nginx and served via a local development environment using Docker.
The website is secured using SSL certificates generated using mkcert, which allows for HTTPS connections on localhost.
This project can be used as a starting point for developing and testing web applications in a secure and isolated environment on a local machine.

1. installing mkcert using brew (mac user) - brew install mkcert
2. getting SSL certificate for choosen domain using mkcert, I used "Dor.com" -  mkcert Dor.com
   - The certificate will be created at "./**yourDomain**.pem" and the key at "./**yourDomain**-key.pem"
3. move the certificate and the key to "cert" folder
4. run - docker-compose up -d
5. in etc/hosts - change localhost address (127.0.0.1) to the selected domain address - mine was Dor.com

![Screenshot 2023-01-24 at 14 31 17](https://user-images.githubusercontent.com/123317116/214292415-a89ad396-b784-4ec2-987b-c2d6b40e5343.png)
