cask :v1 => 'font-league-spartan' do
  version 'c350408b07'
  sha256 'a166294a7e156a0eb14df5714acfeeb3ad4db01eab2bc88f961695da917337fd'

  url 'http://files.theleagueofmoveabletype.com/downloads/league-spartan-#{version}.zip'
  homepage 'https://www.theleagueofmoveabletype.com/league-spartan'
  license :ofl

  font 'league-spartan-#{version}/LeagueSpartan-Bold.otf'
end