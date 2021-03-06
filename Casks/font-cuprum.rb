cask :v1 => 'font-cuprum' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/cuprum',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cuprum'
  license :ofl

  font 'Cuprum-Bold.ttf'
  font 'Cuprum-BoldItalic.ttf'
  font 'Cuprum-Italic.ttf'
  font 'Cuprum-Regular.ttf'
end
