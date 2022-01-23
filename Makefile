deploy:
	rsync -a --progress ./ ${HOME}/.ansible/roles/akoeb.common/ --exclude .git 
