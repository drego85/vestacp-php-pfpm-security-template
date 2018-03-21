# Vestacp php-pfpm security template

The php-fpm nginx template for Vesta Control Panel to security your website

## Features
1. Force HTTPS;
2. Prevents the display of htaccess and htpasswd files;
3. Prevents the display of the ".git" directory;
4. Prevents the display of the ".idea" directory;
5. Prevents the display of all hidden files or directories (starting with ".")
6. Prevents the display of the "README.md" files.

## Install

1. Copy security.tpl and security.stpl in: "/usr/local/vesta/data/templates/web/nginx/php-fpm"
2. Enable Security Template on Vesta Control Panel for each domain.
