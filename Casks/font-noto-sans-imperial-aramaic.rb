cask :v1 => 'font-noto-sans-imperial-aramaic' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansImperialAramaic-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansImperialAramaic-Regular.ttf'
end
