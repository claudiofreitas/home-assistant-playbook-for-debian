## Conditions
This script was created and tested under the following specs:
- Pi: [Raspberry Pi 4 Model B](https://www.raspberrypi.com/products/raspberry-pi-4-model-b/specifications/), 8GB RAM
- OS: [Debian, Release: 11 (Bullseye), Build: 2022-01-21, Family: 4, Tested hardware: 4 (4GB)](https://raspi.debian.net/tested-images/)

## Steps
1. Login into the raspberry pi, and install `sudo` and `python3` to enable the playbook to run:
```shell
apt install sudo python3 -y
```
2. Make a copy of `inventory.sample.yaml` to `inventory.yaml`, replacing the IP and username.
3. Run `run-playbook.sh`. When it asks for the BECOME password, type the password of the username defined inside `inventory.yaml`

## Gotchas
- Right now the script is hard-coded with [`os-agent v1.2.2`](https://github.com/home-assistant/os-agent/releases), not getting dynamically the latest version.


## References
- [Kanga-Who/home-assistant/blob/master/Supervised on Raspberry Pi with Debian.md](https://github.com/Kanga-Who/home-assistant/blob/master/Supervised%20on%20Raspberry%20Pi%20with%20Debian.md)
