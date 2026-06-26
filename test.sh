#!/bin/bash

echo "Ejecutando pruebas..."

if [ -f index.html ]; then
    echo "OK: index.html existe"
else
    echo "ERROR: index.html no existe"
    exit 1
fi

if [ -f app.js ]; then
    echo "OK: app.js existe"
else
    echo "ERROR: app.js no existe"
    exit 1
fi

if [ -f style.css ]; then
    echo "OK: style.css existe"
else
    echo "ERROR: style.css no existe"
    exit 1
fi

echo "Todas las pruebas pasaron correctamente"