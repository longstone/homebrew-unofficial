cask 'iterm2-borderless-padding' do
  version :latest
  sha256 :no_check

  url 'https://github.com/jaredculp/iterm2-borderless-padding/archive/master.zip'
  homepage 'https://github.com/jaredculp/iterm2-borderless-padding'
  license :oss

  app 'iterm2-borderless-padding-master/iTerm2.app', :target => 'iTerm Borderless Padding.app'
end
