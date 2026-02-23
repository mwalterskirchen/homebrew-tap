cask "znueni" do
  version "1.3.1"
  sha256 "d49700555e1cd9134bc3261d23e5c8473f985ecb5a0bdb7ce81acba1749024e2"

  url "https://github.com/mwalterskirchen/znueni/releases/download/v#{version}/znueni.dmg"
  name "znueni"
  desc "Minimal macOS menu bar Pomodoro timer"
  homepage "https://github.com/mwalterskirchen/znueni"

  app "znueni.app"

  postflight do
    system_command "/usr/bin/xattr", args: ["-cr", "#{appdir}/znueni.app"]
  end
end
