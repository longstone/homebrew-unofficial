cask 'd3visualizer' do
  version '1.0'
  sha256 '5f895f9822e2f5534755d7e4402ea794953720e82270e1006af2971ef5b9e98b'

  url "https://github.com/alehouse/D3Visualizer/raw/master/downloads/D3Visualizer_#{version}.tgz"
  homepage 'https://github.com/swisspol/D3Visualizer'
  license :oss

  app 'D3Visualizer.app'
end
