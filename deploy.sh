#!/bin/bash

# Vá para a pasta do back-end (laravel) e execute o composer install
cd back
composer install 

# Vá para a pasta do front-end (reactjs) e execute o npm install
cd ../front
npm install
