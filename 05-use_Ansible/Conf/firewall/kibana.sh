#ajout des régles et finir le fichier par le redemarage
firewall-cmd --add-port=5601/tcp –permanent
firewall-cmd --reload