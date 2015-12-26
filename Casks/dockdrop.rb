cask 'dockdrop' do
  version '1.5.3'
  sha256 '34d29b02a02e84abed6121024e4b0a1a5e8bdaf1d568fffa7684bc72f76b75dc'

  url "https://marudor.de/cask/dockdrop/Dockdrop-#{version}.dmg"
  homepage 'https://web.archive.org/web/20121204080344/http://dockdropx.com/'
  license :unknown

  app 'Dockdrop.app'
end
