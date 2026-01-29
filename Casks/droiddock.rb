cask "droiddock" do
  version "0.2.2"
  sha256 "bbcfaf8f014308e017fec04bb308d86a1f24c9c63964960539552d6e1879d5c3"

  url "https://github.com/rajivm1991/DroidDock/releases/download/v#{version}/rw.86958.DroidDock_#{version}_aarch64.dmg"
  name "DroidDock"
  desc "Desktop tool for Android device management"
  homepage "https://github.com/rajivm1991/DroidDock"

  app "DroidDock.app"
end