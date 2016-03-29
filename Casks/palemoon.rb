cask 'palemoon' do
  version '26.1.1'
  sha256 '531601deb3c686e960e8b40a2733be5d274801a7'

  url "http://universe.sugis.org:8180/jenkins/job/palemoon/106/artifact/obj-x86_64-apple-darwin12.5.0/dist/palemoon-#{version}.en-US.mac64.dmg"
  name 'Pale Moon'
  homepage 'http://forum.palemoon.org/viewforum.php?f=41'
  license :oss

  app 'NewMoon.app', :target => 'Pale Moon.app'
end
