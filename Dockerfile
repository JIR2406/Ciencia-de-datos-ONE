# Usa una imagen base oficial de Python (slim es más ligera)
FROM python:3.11-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia primero los requerimientos (para aprovechar la caché de Docker)
COPY requirements .

# Instala las dependencias
RUN pip install --no-cache-dir -r requirements

# Copia el resto de tu código
COPY . .

# --no-browser: Para que NO intente abrir el archivo que te dio error.
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]