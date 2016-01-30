cask 'fabric' do
  version '2.2.2'
  sha256 'd69784cfc2c7d4d5479924b216a8c02c2c087466603ef36478c24c974ab0d930'

  url 'https://ssl-download-crashlytics-com.s3.amazonaws.com/fabric/builds/Fabric-latest.zip'
  appcast 'https://ssl-download-crashlytics-com.s3.amazonaws.com/fabric/version.xml',
          checkpoint: 'c9964f4d5330fb84c3f1ed5adb2f1a2b32369b058d73207193d465792bf33c22'
  name 'Fabric'
  homepage 'https://get.fabric.io/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Fabric.app'
end
