server {

    listen 80;
    server_name example.com;

    root /var/www/example.com;

}
