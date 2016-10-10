cask 'rapidminer-studio' do
  version '7.2.3'
  sha256 '14a9ebcdfb3f7d17cf704bfb56dcbf12442282bdc8e936d54694f8072c134b5a'

  # s3.amazonaws.com was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/rapidminer.releases/rapidminer-studio/#{version}/rapidminer-studio-#{version}.zip"
  name 'RapidMiner'
  name 'RapidMiner Studio'
  homepage 'https://rapidminer.com'
  license :commercial

  depends_on macos: '>= :lion'

  app 'RapidMiner Studio.app'

  caveats <<-EOS.undent
    RapidMiner Studio requires at least Java 7. To install the newest Java, type
      brew cask install java
  EOS
end
