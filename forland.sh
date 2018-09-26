#!/bin/bash

imagen="=/Imagen.jpeg\="

# Recorte de etiquetas
echo $imagen | cut -d "=" -f2 | cut -d "/" -f2 | cut -d '\' -f1
