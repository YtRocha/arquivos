server {
    listen 80;
    server_name 203.0.113.0;

    root /home/ytallohyo/servidor;

    index suspeita.html;

    location / {
        try_files $uri $uri/ =404;
    }
}
