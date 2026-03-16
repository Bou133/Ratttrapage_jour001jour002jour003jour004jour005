

--- Version: 0.1 (2026-03-16) ----

Ce fichier README a été généré le [2026-03-16] par [DOMBOU ACHILE].

Dernière mise-à-jour le : [2026-03-16].

## Adresse de contact :
DOMBOU ACHILE
email : boudomachile@yahoo.com
email : boudomronaldo@yahoo.com
Gmail : boudomachile@gmail.com
linkedln : achileboudom2000@gmail.com



# INFORMATIONS GENERALES

## OBJECTIFS DU SCRIPT


# INFORMATIONS TECHNIQUES

## Installation des paquets :


--apt update--

 apt update ou apt-get update mettent à jour la liste des packages logiciels disponibles dans les référentiels officiels


--timeshift-- 

Timeshift est un logiciel qui permet de prendre des "instantanés" (ou snapshots, ou "points de restauration") de votre système, et de restaurer celui-ci (s'il devient instable) à partir de ces instantanés. Il est assez similaire à TimeMachine pour MacOs ou au System Restore de Windows.


--remina--

Elle permet de se connecter à des ordinateurs Windows, Linux et Mac OS X à distance via le protocole RDP (Remote Desktop Protocol), VNC (Virtual Network Computing), SSH (Secure Shell) et d'autres protocoles.


--git-- 

Git permet aux développeurs de voir la chronologie entière de leurs modifications, des décisions et de la progression de n'importe quel projet à un seul endroit. À partir du moment où il accède à l'historique d'un projet, le développeur a tout le contexte nécessaire pour le comprendre et commencer à y participer


--curl--  

La commande cURL (client URL) est un outil puissant utilisé pour transférer des données vers et depuis des serveurs. Elle fonctionne via l'interface de ligne de commande (CLI) et prend en charge divers protocoles tels que HTTP, HTTPS, FTP et SMTP



--wget--  

Elle permet de télécharger facilement des fichiers depuis Internet, que ce soit via HTTP, HTTPS ou FTP. Grâce à sa simplicité d'utilisation et à sa robustesse, wget s'impose comme la solution idéale pour récupérer des fichiers, des pages web, ou même des sites entiers, sans interface graphique.



--zsh--   

Zsh est un interpréteur de commandes (shell), tout comme bash. Il fournit une interface entre l'utilisateur et le système. Il est indispensable d'avoir un interpréteur de commandes pour utiliser un système GNU /Linux (et même tous les autres systèmes).




--vim--
Il sert notamment à modifier les fichiers de configuration du système. Les deux éditeurs de texte les plus connus et les plus utilisés sont vim et emacs.

 

 
<*****>

# INFORMATIONS METHODOLOGIQUES

## Mise à jour : 

Installation des paquets et leur mise  à jour se sont faits à partir de la commande  (apt update) 
Après l'installation la commande --version est exécutée avec la commande sleep  pour confirmer que tous les paquets ont bien été installés  ( timeshift , remina ,  git, curl, wget, zsh, vim, et tout ce que vous souhaitez avoir. )


la syntaxe inclut aussi le nettoyage grace à la méthode clear  ;
 
les codes et/ou algorythmes reposant sur les ( conditions : if .... case , les boucles : for .... while , les opérateurs: -gt... -lt .....-ne , les variables d'environement $date , $uptime , $hostname ,  ) ; 

le traitement de texte grace au commandes (sed , tee ...)

Le reste de taches faits par les commandes [[  grep : recherche ;    awk  ; sort : trie    ;  diff et cmp : comparaison , zip et gzip : compression et décompression , tar : archive ,  curl : téléchargement , man : manuel , sudo : superutilisateur , pwd : repertoire , chomd : les permissions , ls -l : le contenu d'u repertoire ,   ]]



# INFORMATIONS SPECIFIQUES EN CE QUI CONCERNE LA PERSONNALISATION : [NOM DU FICHIER CONFIG ET VERSIONNING]

## Autres informations contextuelles :

Configuration de Git : Configurer automatiquement user.name, user.email, l'éditeur par défaut et la branche principale. Optionnel : générer une clé SSH et l'ajouter à l'agent. avec codes

Personnalisation du shell : Installer Zsh et le définir comme shell par défaut. Configurer Oh My Zsh (ou équivalent) avec un thème, des plugins, des alias personnalisés et un prompt adapté à votre workflow. avec codes

# APERCUS DES DONNEES ET FICHIERS
images et captures d'écran des paquets utilisés
les fichiers déploiez









# Configuration de Git : 

Configurer automatiquement user.name, user.email, l'éditeur par défaut et la branche principale. Optionnel : générer une clé SSH et l'ajouter à l'agent. avec codes

# Personnalisation du shell :
 Installer Zsh et le définir comme shell par défaut. Configurer Oh My Zsh (ou équivalent) avec un thème, des plugins, des alias personnalisés et un prompt adapté à votre workflow. avec codes
-------------------- Zsh -------------------------------------

Zsh est un shell Unix interactif et scriptable, reconnu pour sa richesse fonctionnelle et sa flexibilité. Il est souvent choisi par les utilisateurs qui souhaitent aller au-delà des capacités offertes par bash ou d’autres shells traditionnels. Grâce à ses fonctionnalités avancées comme l’autocomplétion intelligente, la gestion des plugins et la personnalisation poussée, Zsh est devenu un outil incontournable pour de nombreux administrateurs systèmes et développeurs.

Zsh a été créé en 1990 par Paul Falstad,

Sur la plupart des distributions Linux, Zsh est disponible directement dans les dépôts de paquets. Voici comment l’installer sur les distributions les plus courantes.
Ubuntu / Debian

Sur Ubuntu et Debian, l’installation de Zsh se fait simplement avec les commandes suivantes :

sudo apt update
sudo apt install zsh

Une fois installé, vous pouvez vérifier la version de Zsh avec la commande suivante :
Fenêtre de terminal

zsh --version



----------------- Oh My Zsh-----------------------------------

Personnalisation avec ‘Oh My Zsh!’

L’une des principales raisons pour lesquelles Zsh est si populaire est sa capacité à être facilement personnalisé. Oh My Zsh est un framework open-source qui facilite cette personnalisation en offrant une gestion simplifiée des thèmes et des plugins. Dans cette section, je vais vous guider à travers l’installation de Oh My Zsh, l’utilisation de thèmes pour personnaliser votre prompt et l’ajout de plugins pour étendre les fonctionnalités de Zsh.

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


Une fois l’installation terminée, Oh My Zsh remplace automatiquement votre fichier .zshrc actuel par un nouveau fichier .zshrc de base, tout en sauvegardant l’ancien sous le nom .zshrc.pre-oh-my-zsh.


Voici quelques thèmes populaires inclus avec Oh My Zsh :

    robbyrussell (le thème par défaut) : Un thème simple et propre.
    agnoster : Un thème très populaire, surtout lorsqu’il est utilisé avec des polices supportant les icônes powerline.
    spaceship : Un thème minimaliste et performant qui affiche des informations contextuelles comme l’état du dépôt Git.

## Le thème Powerlevel10k

Fonctionnalités avancées de Powerlevel10k

Powerlevel10k offre également des fonctionnalités avancées pour les utilisateurs qui souhaitent encore plus de personnalisation :

    Prompt conditionnel : Afficher ou masquer des segments du prompt en fonction de conditions spécifiques, comme l’état d’un dépôt Git ou le type de machine.
    Prompt dynamique : Réduire automatiquement la longueur du prompt lorsque l’espace est limité, en supprimant ou en simplifiant certains segments.
    Integration avec des outils tiers : Powerlevel10k peut s’intégrer avec d’autres outils et environnements, comme les environnements Python ou Node.js, pour afficher des informations contextuelles dans le prompt.

    Clonez le dépôt de Powerlevel10k dans le répertoire des thèmes d’Oh My Zsh :

    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

  
  ### Déploiement des dotfiles 
  
  Pour Déployer nos fichiers de configuration 
  .zshrc,

   
  .gitconfig, 
  

   Le script peut être relancé plusieurs fois sans erreur ni effet de bord sur n'importe qu'elle machine virtuelle .

     
