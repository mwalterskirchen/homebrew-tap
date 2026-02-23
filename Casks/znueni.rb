cask "znueni" do
  version "1.1.0"
  sha256 "73a969009bc7f0a13632c87b622c0c10adcd2abb8e9c05335e04b98ba581c75c"

  url "https://github.com/mwalterskirchen/znueni/releases/download/v#{version}/znueni.dmg"
  name "znueni"
  desc "Minimal macOS menu bar Pomodoro timer"
  homepage "https://github.com/mwalterskirchen/znueni"

  app "znueni.app"
end
