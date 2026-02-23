cask "znueni" do
  version "1.2.0"
  sha256 "9f796fc40639cd2f3532f9118b72c2676b3dbe85c40531a367632da83c7f20ae"

  url "https://github.com/mwalterskirchen/znueni/releases/download/v#{version}/znueni.dmg"
  name "znueni"
  desc "Minimal macOS menu bar Pomodoro timer"
  homepage "https://github.com/mwalterskirchen/znueni"

  app "znueni.app"

  postflight do
    system_command "/usr/bin/xattr", args: ["-cr", "#{appdir}/znueni.app"]
  end
end
