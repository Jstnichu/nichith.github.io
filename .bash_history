sudo apt-get update
apt update
su
reboot
sudo apt-get update
sudo apt-get install ruby-full build-essential zlib1g-dev
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
gem install jekyll bundler
jekyll new nichith-portfolio
cd nichith-portfolio
code .
bundle exec jekyll serve 
cd jstnichu
cd
cd Downloads
cd jstnichu
bundle exec jekyll serve
cd nichith
cd nichith-portfolio
exit
cd nichith-portfolio
bundle exec jekyll serve
exit
