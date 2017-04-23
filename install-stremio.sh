  curl -#So stremio.tar.gz http://178.62.254.47/Stremio3.6.5.linux.tar.gz
  sudo mkdir -p /opt/stremio
  sudo tar -xvzf stremio.tar.gz -C /opt/stremio
  curl -SO# http://www.strem.io/3.0/stremio-white-small.png
  sudo mv stremio-white-small.png /opt/stremio/
  curl -SO# https://gist.githubusercontent.com/claudiosmweb/797b502bc095dabee606/raw/52ad06b73d90a4ef389a384fbc815066c89798eb/stremio.desktop
  sudo mv stremio.desktop /usr/share/applications/
  rm stremio.tar.gz
