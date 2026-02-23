cask "znueni" do
  version "1.3.2"
  sha256 "2fcc1cb5f19c2284f9b2f4c6b7a050f49cc35235261e196f9a4b4eab227d7045"

  url "https://github.com/mwalterskirchen/znueni/releases/download/v#{version}/znueni.dmg"
  name "znueni"
  desc "Minimal macOS menu bar Pomodoro timer"
  homepage "https://github.com/mwalterskirchen/znueni"

  app "znueni.app"

  postflight do
    system_command "/usr/bin/xattr", args: ["-cr", "#{appdir}/znueni.app"]
  end
end
