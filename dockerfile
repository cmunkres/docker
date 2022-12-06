version: '3.3'
services:
   wordpress:
     image: wordpress:latest
     ports:
       - "8000:80"
     environment:
       WORDPRESS_DB_HOST: mysql
       WORDPRESS_DB_USER: munkresc
       WORDPRESS_DB_PASSWORD: Primo*23
       WORDPRESS_DB_NAME: wp_database
   mysql:
     image: mysql:5.7
     environment:
       MYSQL_DATABASE: wp_database
       MYSQL_USER: cmunkres
       MYSQL_PASSWORD: Primo*23
       MYSQL_RANDOM_ROOT_PASSWORD: "1"
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
