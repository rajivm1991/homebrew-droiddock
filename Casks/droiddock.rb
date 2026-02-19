cask "droiddock" do
  version "0.4.0"
  sha256 "c8c262d1a879f09db1a0e07f4bdecfdeeb5ded8bf66444887680dfdfb7ef85c9"

  url "https://github.com/rajivm1991/DroidDock/releases/download/v#{version}/DroidDock_#{version}_universal.dmg"
  name "DroidDock"
  desc "Desktop tool for Android device management"
  homepage "https://github.com/rajivm1991/DroidDock"

  app "DroidDock.app"
end