sudo apt update
sudo apt upgrade
sudo apt install code tilix gnome-tweaks google-chrome-stable atom ubuntu-restricted-extras tlp tlp-rdw timeshift preload bleachbit vim thunderbird 
sudo apt install htop cmatrix mlocate
#sudo apt install gparted emacs vlc virtualbox gimp synaptic snapd wine         
#sudo apt install spyder3                                                       
#sudo apt install cewl crunch nmap hydra hashcat john beef wireshark
mkdir programs
cd programs
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
 chmod 755 msfinstall && \
 ./msfinstall
mkdir kernel gnuCommands python java c projects
cd 

