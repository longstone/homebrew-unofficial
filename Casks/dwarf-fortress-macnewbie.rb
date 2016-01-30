cask 'dwarf-fortress-macnewbie' do
  version '0.9.16a'
  sha256 'eb678d5bfef47a1da05ee131c2fbced6ada06359bd12e00a4c979567fecb740f'

  url "http://dffd.bay12games.com/download.php?id=7922&f=Macnewbie_#{version}.dmg"
  homepage 'http://www.bay12forums.com/smf/index.php?topic=128960'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  suite 'Macnewbie'

  caveats do
    puts <<-EOS.undent
      The cask '#{@cask}' depends on the casks java and xquartz so
      in order to use '#{@cask}' do 'brew cask install java xquartz'
    EOS
  end
end
