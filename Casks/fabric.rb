cask 'fabric' do
  version :latest
  sha256 :no_check

  url 'https://ssl-download-crashlytics-com.s3.amazonaws.com/fabric/builds/Fabric-latest.zip'
  appcast 'https://ssl-download-crashlytics-com.s3.amazonaws.com/fabric/version.xml'
  name 'Fabric'
  homepage 'https://get.fabric.io/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Fabric.app'
end
