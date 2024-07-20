# Cayden Quest

Nous sommes ravis de vous présenter aujourd'hui le projet ambitieux sur lequel nous travaillons chez Cayden Entertainment : Cayden Quest. Notre entreprise, fondée en 2023, est connue pour son engagement dans la numérisation de livres en jeux interactifs, et nous sommes fiers d'annoncer notre nouvelle initiative révolutionnaire.

Cayden Quest représente une fusion innovante de littérature traditionnelle et de jeux vidéo modernes. Nous nous lançons dans le développement d'une collection de livres « choisissez votre propre aventure » sous forme de jeux interactifs, offrant aux joueurs une expérience immersive et captivante. Notre objectif est de repousser les limites de la narration interactive en offrant une expérience de lecture dynamique et personnalisée.

Pour mener à bien ce projet, nous avons réuni une équipe talentueuse de 5 personnes, chacune apportant une expertise dans divers domaines tels que la conception de jeux, la narration interactive et le développement de logiciels. Nous suivons une méthodologie structurée pour assurer une gestion efficace du temps et des ressources, tout en restant flexible et créatif dans notre approche.

L'une des caractéristiques uniques de Cayden Quest est notre engagement en faveur de l'éco-conception. En réponse aux préoccupations environnementales croissantes, nous nous sommes engagés à intégrer les principes d'éco-conception tout au long du processus de développement.

Nous sommes convaincus que Cayden Quest représente l'avenir de la narration interactive et que notre approche innovante et respectueuse de l'environnement nous distinguera sur le marché. Nous avons hâte de partager plus de détails avec vous et de vous inviter à plonger dans l'univers captivant de Cayden Quest.

---

## Comment cloner ce projet

Vous pouvez cloner ce projet en utilisant l'une des méthodes suivantes :

- Via HTTPS :
  ```
  git clone https://github.com/alcoco2/Xx_Ch0mdu-de-l4-m0rt-qu1-tu3_xX.git
  ```

- Via SSH :
  ```
  git clone git@github.com:alcoco2/Xx_Ch0mdu-de-l4-m0rt-qu1-tu3_xX.git
  ```

---

## Dossiers du Répertoire

### 1. BDD

Ce dossier contient les éléments nécessaires pour la gestion de la base de données :

- `Dockerfile`: Utilisé pour lancer le conteneur PostgreSQL qui stocke les données de persistance.
- `init.sql`: Fichier d'initialisation SQL pour la base de données.

### 2. API

Ce dossier contient l'API construite avec ExpressJS :

- `Dockerfile`: Utilisé pour lancer le conteneur Backoffice, un environnement NodeJS+pm2 fournissant une API sur le port 3200.

### 3. APP : Serveur Web 

Ce dossier contient les fichiers nécessaires pour le serveur web :

- `Dockerfile`: Utilisé pour lancer le conteneur Application, un serveur Web (nginx) qui délivre l’application React sur le port 3100.
- Fichiers du serveur Web.
- L'application React.

---

### Tutoriel de Lancement de l'Application

Voici un tutoriel rapide pour lancer l'application Cayden Quest :

1. Assurez-vous d'avoir Docker installé sur votre système. Si ce n'est pas déjà fait, vous pouvez le télécharger à partir du site officiel de Docker selon votre système d'exploitation.

2. Clonez le projet sur votre machine en utilisant l'une des méthodes suivantes :

   - Via HTTPS :
     ```
     git clone https://github.com/alcoco2/Xx_Ch0mdu-de-l4-m0rt-qu1-tu3_xX.git
     ```

   - Via SSH :
     ```
     git clone git@github.com:alcoco2/Xx_Ch0mdu-de-l4-m0rt-qu1-tu3_xX.git
     ```

3. Accédez au répertoire cloné :
   ```
   cd Xx_Ch0mdu-de-l4-m0rt-qu1-tu3_xX
   ```

4. Utilisez Docker Compose pour lancer les différents services de l'application :
   ```
   docker-compose up -d --build
   ```

   Cela lancera les conteneurs Docker pour la base de données, l'API et l'application Web en arrière-plan.

5. Une fois que les conteneurs sont lancés avec succès, vous pouvez accéder à l'API à l'adresse :
   ```
   http://localhost:3200
   ```

   Et à l'application Web à l'adresse :
   ```
   http://localhost:3100
   ```

Maintenant, vous devriez pouvoir explorer l'application Cayden Quest et commencer à vous immerger dans son univers captivant ! Si vous avez des questions ou des problèmes, n'hésitez pas à nous contacter. Amusez-vous bien ! 🚀

---

N'hésitez pas à explorer chaque dossier pour découvrir les composants individuels de Cayden Quest. Si vous avez des questions ou des commentaires, n'hésitez pas à nous contacter. Amusez-vous bien ! 🚀

Présenté par l'équipe : Xx_Ch0mdu-de-l4-m0rt-qu1-tu3_xX
