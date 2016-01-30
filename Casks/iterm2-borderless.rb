cask 'iterm2-borderless' do
  version :latest
  sha256 :no_check

  url 'https://github.com/Nasga/iterm2-borderless/archive/master.zip'
  homepage 'https://github.com/Nasga/iterm2-borderless'
  license :oss

  app 'iterm2-borderless-master/iTerm.app', target: 'iTerm Borderless.app'
end
