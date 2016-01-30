cask 'wagon' do
  version :latest
  sha256 :no_check

  url 'https://wagon.s3.amazonaws.com/Wagon.zip'
  name 'Wagon'
  homepage 'https://app.wagonhq.com/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Wagon.app'
end
