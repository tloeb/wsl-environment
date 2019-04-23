wsl -e sudo apt update 
wsl -e sudo apt install git ansible
wsl -e git clone https://github.com/tloeb/wsl-environment 
wsl -e ansible-playbook wsl-environment/site.yml