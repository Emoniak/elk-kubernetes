#ajout des régles et finir le fichier par le redemarage
firewall-cmd --add-port=5044/tcp –permanent
firewall-cmd --reload