#ajout des régles et finir le fichier par le redemarage
firewall-cmd --zone=public --permanent --add-port=9200-9400/tcp
firewall-cmd --zone=public --permanent --add-port=9200-9400/udp
firewall-cmd --zone=public --permanent --add-source=10.0.0.0/24
firewall-cmd --reload
