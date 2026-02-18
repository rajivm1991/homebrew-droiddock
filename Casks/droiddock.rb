cask "droiddock" do
  version "0.4.0"
  sha256 "f71b38532c8d40d2ed734220514fd9cdd19b9672fbd163ced5212d8417c41009"

  url "https://github.com/rajivm1991/DroidDock/releases/download/v#{version}/DroidDock_#{version}_aarch64.dmg"
  name "DroidDock"
  desc "Desktop tool for Android device management"
  homepage "https://github.com/rajivm1991/DroidDock"

  app "DroidDock.app"
end