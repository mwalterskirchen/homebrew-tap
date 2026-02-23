cask "znueni" do
  version "1.3.0"
  sha256 "9f244749d964b6424dce79078c377a767047ee5853fdda2282621234d9a48e4b"

  url "https://github.com/mwalterskirchen/znueni/releases/download/v#{version}/znueni.dmg"
  name "znueni"
  desc "Minimal macOS menu bar Pomodoro timer"
  homepage "https://github.com/mwalterskirchen/znueni"

  app "znueni.app"

  postflight do
    system_command "/usr/bin/xattr", args: ["-cr", "#{appdir}/znueni.app"]
  end
end
