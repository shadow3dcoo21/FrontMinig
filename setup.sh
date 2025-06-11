#!/bin/bash

# Mensaje de bienvenida
echo "Bienvenido..."

# Pausar para continuar
read -p "Presiona Enter para continuar..."

# Ejecutar Docker Compose para levantar los contenedores
echo "Ejecutando Docker Compose..."
sudo docker-compose up -d

# Mensaje final
echo "Docker y Docker Compose han sido instalados correctamente."
echo "Los contenedores se están ejecutando en segundo plano."

# Pausa final
read -p "Presiona Enter para salir."
