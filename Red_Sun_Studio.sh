# Étape 0 : Création et initiation de votre dépôt git
# Créer un dépôt Git sur github et ajouter votre partenaire comme collaborateur.

# Aussi, pour ce projet, il y a deux fichiers qui devraient être dans le .gitignore… humm…

# Étape 1 : Création du squelette et de la fonction afficherMenu()
# Cette étape est tout simplement de faire la fonction afficherMenu(), qui affichera à l’écran le menu du programme (voir impression écran du programme à la page 1).¸

# Vous devriez également écrire l’ensemble des fonctions de votre programme (ex : genererHTML()), mais les laisser pratiquement vide. Ainsi, chaque personne de l’équipe pourra travailler sur une fonction différente sans qu’il y ait de conflits Git.


afficherMenu(){
    echo "
               x
     .-. _______|
     |=|/     /  \\
     | |_____|_""_|
     |_|_[X]_|____|
"
    echo "[A] -	Ajouter un produit"
    echo "[S] -	Supprimer un produit"
    echo "[E] -	Effacer la liste de produits"
    echo "[G] -	Générer la page web produits.html"
    echo "[Q] -	Quitter le programme"
    echo "Entrez votre choix: " choix
}

ajouterProduit() {
  echo "Ceci ajoutera un produit"
}

supprimerProduit(){

}

effacerListe() {
  echo "Ceci videra la liste"
}

genererPage(){

}

quitterProgramme(){

while [[ $choix != q ]]
do
   afficherMenu
   
}

# N’oubliez pas vos git add, commit, pull/push!

# Étape 2 : Ajouter l’option pour quitter le programme
# Lorsque la fonction afficherMenu est terminée, faire une boucle qui affiche le menu et demande le choix de l’utilisateur.




# Si l’utilisateur entre « q », alors le programme quitte la boucle et le programme s’arrête.

# Étape 3 : Créer une fonction genererHTML()
# Il faut ensuite créer la fonction genererHTML(), permettant de créer un fichier produits.html avec le HTML de base. Ce HTML peut être très simple. Pour un exemple de comment s’y prendre, voir page 3.

# Si l’utilisateur entre « g », alors la fonction genererHTML() est appelée et la page produits.html est créée ou régénérée. 
# Étape 4 : Créer une fonction ajouterProduit()
# Si l’utilisateur entre « a », alors le programme demande à l’utilisateur le nom d’un produit (en un mot). 

# Ce nouveau produit est écrit dans un fichier texte (listeProduits.txt). Si le fichier existe, alors il écrit ce nouveau produit à la fin du fichier.

# Étape 5 : Modifier genererHTML()
# Une liste de produits étant disponible, il s’agit de modifier la fonction genererHTML en y ajoutant la liste de produits. 

# Créez-vous une fonction listeProduits. Cette fonction fera un echo pour chaque ligne du fichier listeProduits.txt (echo "<li>$ligne</li>"). 

# Étape 6 : Créer une fonction effacerProduits()
# Si l’utilisateur entre la lettre « v », alors la fonction effacerProduit est appelé. Celle-ci supprimera le fichier listeProduits.txt.

# Étape 7 : Créer une fonction supprimerProduit()
# Cette fonction est la plus délicate. Voici son fonctionnement.

# Lorsque l’utilisateur entre la lettre « s », la fonction supprimerProduit() est appelée.

# Cette fonction lit le fichier listeProduits.txt et pour chaque ligne, elle en fait un « echo », préfixé de son numéro de ligne (voir impression écran page 3).

# L’usager est invité à écrire le numéro de la ligne qu’il veut supprimer. 

# S’assurer d’avoir les lignes du fichier listeProduits.txt dans une variable. Ensuite, supprimer le fichier.
 
# Finalement, grâce à la variable contenant les lignes du fichier listeProduits, on fait une boucle :

# Pour chaque ligne
# 	Si son numéro de ligne est différent du numéro entré par l’usager
# 		On l’insère dans listeProduits.txt
