cask :v1 => 'kext-wizard' do
  version :latest
  sha256 :no_check

  url 'http://wizards.osxlatitude.com/kext/kw.zip'
  appcast 'http://wizards.osxlatitude.com/kext/update.xml',
          :sha256 => '7f8802c4370549516a73668789779ee9517b4984cde716395a59a7e074ee2126'
  homepage 'http://www.insanelymac.com/forum/topic/253395-kext-wizard-easy-to-use-kext-installer-and-more/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Kext Wizard.app'
end
