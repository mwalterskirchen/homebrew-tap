cask "znueni" do
  version "1.0.0"
  sha256 "29820ddb5b9895581fb4c4f9a417c8237620c5cb02a8ffa995aca01ac3e42e2e"

  url "https://github.com/mwalterskirchen/znueni/releases/download/v#{version}/znueni.dmg"
  name "znueni"
  desc "Minimal macOS menu bar Pomodoro timer"
  homepage "https://github.com/mwalterskirchen/znueni"

  app "znueni.app"
end
