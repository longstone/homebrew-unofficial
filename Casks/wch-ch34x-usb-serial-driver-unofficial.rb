cask 'wch-ch34x-usb-serial-driver-unofficial' do
  version '1.0'
  sha256 '47eaff5aeaa70fdc507f0772f3b87fdd6348ada300de8a1ad7c38d53d185fc0b'

  url 'https://raw.githubusercontent.com/kiguino/kiguino.github.io/master/downloads/CH34x_Install.zip'
  name 'WCH USB serial driver for CH340/CH341 (unofficial release)'
  homepage ''
  license :gratis

  caveats <<-EOS.undent
    Warning: This driver was not officially published and its source is
    unclear. Discussion:
    https://github.com/caskroom/homebrew-unofficial/pull/55
  EOS

  container :type => :zip,
            :nested => 'CH34x_Install.pkg'

  pkg 'CH34x_Install.pkg'

  uninstall :pkgutil => 'com.wch.usbserial.pkg',
            :kext => 'com.wch.usbserial'
end
