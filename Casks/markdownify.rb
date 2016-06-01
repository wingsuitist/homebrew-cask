cask 'markdownify' do
  version '1.1.3'
  sha256 '586727818404abf0bd2912437426e10d2929a69ca8cb0366bdd1b0ac526ebbb5'

  url "https://github.com/amitmerchant1990/electron-markdownify/releases/download/v#{version}/Markdownify-darwin-x64.zip"
  appcast 'https://github.com/amitmerchant1990/electron-markdownify/releases.atom',
          checkpoint: '605781b6d740088edff88ca0817835020f78ed6f55562b650dc6fe272241e137'
  name 'Markdownify'
  homepage 'http://www.amitmerchant.com/electron-markdownify/'
  license :mit

  app 'Markdownify-darwin-x64/Markdownify.app'

  zap delete: [

              ]
end
