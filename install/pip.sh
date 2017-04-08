aptitude install build-essential

#Si vous ne prévoyez pas de construire des paquets Debian, vous n'avez pas
#besoin de ce paquet. Depuis la version 1.14.8 de dpkg, ce paquet est nécessaire
#pour construire des paquets Debian.

#Ce paquet contient une liste informative des paquets qui sont considérés
#essentiels pour construire des paquets Debian. Ce paquet a aussi pour
#dépendances les paquets de cette liste, pour faciliter l'installation de ces
#paquets de construction essentiels.

#Si vous avez installé ce paquet, vous n'avez plus qu'à installer toutes les
#dépendances de #construction spécifiées par un paquet pour le construire.
#Inversement, si vous êtes en #train de déterminer les dépendances nécessaires
#à la construction de votre paquet, vous #pouvez toujours retirer les paquets
#dont ce paquet dépend.

#Ce paquet N'est PAS la définition des paquets essentiels à la construction ;
#la définition #effective est dans la Charte Debian. Ce paquet contient
#simplement une liste informative, #suffisant aux besoins de la plupart des
#personnes. Néanmoins, si ce paquet et la charte ne #sont pas en accord,
#la charte a raison.

## SOURCE

# https://packages.debian.org/jessie/build-essential




# (Debian/Ubuntu) si python 2 alors utiliser
aptitude install python-dev
aptitude install python-pip
pip install --upgrade pip


# (debian/Ubuntu) si python3 alors utiliser :
aptitude install python3-dev
aptitude install python3-pip
pip3 install --upgrade pip
