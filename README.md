# Fedora Minimal Installion Guide
## Purpose
This is a minimal installion guide for Fedora. Desktop Enviroment is GNOME. Approximately 900~1000 packages with NVIDIA and additional firmware drivers. RAM Usage is approximately 600MB at startup.

### Preparation  
* Download Fedora Everything at https://alt.fedoraproject.org/.
* Boot from installion media.
* Connect to the internet and confirm the "Installion Source".
* When it's done with updating the sources, go to "Software Selection". Choose "Minimal Installion".
* Start the installion proccess and reboot the system.

### Proccess
* For internet connection, connect your phone to the computer and activate "USB Tethering" from phone.

* After connecting to internet, apply below. Your system will boot to the GNOME Desktop Enviroment. 

```
sudo dnf install wget -y
wget -q0- https://raw.githubusercontent.com/du0ks/fedora-minimal-installion/main/minimal.sh | sh
```
### Addition
* Additionally you can install NVIDIA proprietary drivers after the installion if you have NVIDIA GPU. 
```
sudo dnf install akmod-nvidia
```
* If you are using Intel TigerLake Family proccessor, than it's likely to have issuses with your audio drivers. 
```
sudo dnf install alsa-sof-firmware
```
* Than reboot. 

Enjoy with your minimal system. 

