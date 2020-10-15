sudo apt update
sudo apt dist-upgrade -y
sudo apt install code tilix gnome-tweaks google-chrome-stable atom ubuntu-restricted-extras tlp tlp-rdw timeshift -y
sudo update-alternatives --config x-terminal-emulator
sudo apt install htop cmatrix mlocate youtube-dl preload bleachbit vim thunderbird -y 
sudo apt install gparted emacs vlc virtualbox gimp synaptic snapd wine -y         
sudo apt install spyder3 -y                                                       
sudo apt install cewl crunch nmap hydra hashcat john beef wireshark -y
mkdir programs
cd programs
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
 chmod 755 msfinstall && \
 ./msfinstall
mkdir kernel gnuCommands python java c projects
cd 
