cask :v1 => 'font-noto-sans-samaritan' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansSamaritan-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansSamaritan-Regular.ttf'
end
