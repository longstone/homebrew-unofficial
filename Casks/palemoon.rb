cask 'palemoon' do
  version '26.1.1'
  sha256 'b8bda48438c175118f19072585d93ba7c155884e48a36c1b0c1080dbb16ef48e'

  url "http://universe.sugis.org:8180/jenkins/job/palemoon/106/artifact/obj-x86_64-apple-darwin12.5.0/dist/palemoon-#{version}.en-US.mac64.dmg"
  name 'Pale Moon'
  homepage 'http://forum.palemoon.org/viewforum.php?f=41'
  license :oss

  app 'NewMoon.app', :target => 'Pale Moon.app'
end
