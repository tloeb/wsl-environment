wsl -e sudo apt update 
wsl -e sudo apt install git ansible
wsl -e ansible-playbook ansible/site.yml --ask-sudo-pass