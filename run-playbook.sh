ansible-galaxy install -r requirements.yaml
ansible-playbook \
  -i inventory.yaml \
  --ask-become-pass \
  homeassistant-debian-playbook.yaml
