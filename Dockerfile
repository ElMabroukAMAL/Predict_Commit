# Utiliser une image Python officielle comme base
FROM python:3.11.4

# Installer Git
RUN apt-get update && apt-get install -y git

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier le fichier requirements.txt depuis le répertoire api
COPY API/requirements.txt /app/

# Installer les dépendances à partir de requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copier le contenu du répertoire api dans le conteneur
COPY API/ /app/

# Exposer le port sur lequel l'application sera accessible (modifiez-le si nécessaire)
EXPOSE 5000

# Spécifier la commande pour exécuter l'application
CMD ["python", "app.py", "--port", "5000"]
