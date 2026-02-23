cask "znueni" do
  version "1.1.1"
  sha256 "2d07defbd51495f112f646ed9eeaed9c28a559e058221cdd61de5c7e1d4f74a0"

  url "https://github.com/mwalterskirchen/znueni/releases/download/v#{version}/znueni.dmg"
  name "znueni"
  desc "Minimal macOS menu bar Pomodoro timer"
  homepage "https://github.com/mwalterskirchen/znueni"

  app "znueni.app"
end
