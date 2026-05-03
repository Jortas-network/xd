#!/bin/bash
echo "--- REPORTE DE SISTEMA ---"
echo "Usuario actual: $(whoami)"
echo "Directorio actual: $(pwd)"
echo "Espacio en disco:"
df -h | grep '/$'
echo "--------------------------"