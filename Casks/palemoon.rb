cask 'palemoon' do
  version '26.3.2'
  sha256 'ace6061d34bd14883db383857c1668fe38c2ebe9d5560d7bda04aa5adeedce61'

  url "http://mac.palemoon.org/dist/palemoon-#{version}-128-debug.en-US.mac64.dmg"
  name 'Pale Moon'
  homepage 'http://forum.palemoon.org/viewforum.php?f=41'
  license :oss

  app 'NewMoon.app', :target => 'Pale Moon.app'
end
