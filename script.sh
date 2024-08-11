#!/bin/bash

# Limpiar archivos temporales
rm -rf /tmp/*

# Actualizar el sistema
apt-get update && apt-get upgrade -y

# Limpiar paquetes no necesarios
apt-get autoremove -y