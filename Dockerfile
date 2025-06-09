# Utilise une image officielle de Python
FROM python:3.9-slim

# Crée un répertoire de travail
WORKDIR /app

# Copie le fichier app.py dans le container
COPY app.py .

# Installe Flask
RUN pip install flask

# Définit la commande de démarrage
CMD ["python", "app.py"]
