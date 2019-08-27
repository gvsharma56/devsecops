echo "Check ruby version"
`ruby --version`

echo "Installing Ruby"
apt install ruby

echo "Installing Ruby-Dev"
apt-get install ruby-dev


echo "Installing dependencies"
apt-get install  zlib1g-dev
gem install rake
gem install aruba
gem install mini_portile2
gem install nokogiri

echo "Installing Gauntit"
gem install gauntlt
