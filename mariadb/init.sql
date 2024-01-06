-- Créer une base de données
CREATE DATABASE IF NOT EXISTS mydatabase;

-- Utiliser la base de données
USE mydatabase;

-- Créer un utilisateur et définir le mot de passe
CREATE USER 'myuser'@'%' IDENTIFIED BY 'mypassword';

-- Accorder tous les privilèges à l'utilisateur sur la base de données
GRANT ALL PRIVILEGES ON mydatabase.* TO 'myuser'@'%';

-- Mettre à jour les privilèges pour prendre effet
FLUSH PRIVILEGES;
