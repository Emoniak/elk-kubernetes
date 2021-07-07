# Installation d'un elk avec Ansible

pour l'instant 2 machines

| machine ip |fonction|    config         |
|------------|--------|-------------------|
|10.76.101.76|elastic |    4 GO 1 coeurs  |
|10.76.101.76|kibana  |    1 GO 1 coeurs  |
|10.76.101.76|logstash|    1 GO 1 coeurs  |

# avant execution
si vous vous connecter avec un user et un psw, verrifier que vous avez sshpass installer sur votre machine
`apt install sshpass`
puis connectez-vous au moins une fois à la machine pour l'ajouter au fingerprint

# commande
`ansible-playbook -i hosts install-elk.yml`