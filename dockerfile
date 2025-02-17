# Utiliser l'image officielle de Nginx
FROM nginx:latest

# Définir le répertoire de travail (facultatif mais recommandé)
WORKDIR /usr/share/nginx/html

# Copier le fichier index.html dans le bon répertoire
COPY index.html .

# Exposer le port 80 pour accéder au serveur
EXPOSE 80

# Pas besoin de CMD car l'image officielle de Nginx a déjà une commande d'exécution