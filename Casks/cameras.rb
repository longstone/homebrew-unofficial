cask 'cameras' do
  version :latest
  sha256 :no_check

  url 'http://www.flexibits.com/cameras/downloads/Cameras.dmg'
  name 'Cameras'
  homepage 'http://www.macupdate.com/app/mac/31606/cameras'
  license :gratis

  prefpane 'Cameras.prefPane'

  caveats do
    discontinued
  end
end
