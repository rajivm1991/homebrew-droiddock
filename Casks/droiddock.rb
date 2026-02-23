cask "droiddock" do
  version "0.4.1"
  sha256 "8fb47380a5020d76e654986d632ebfd874c7561b8826272e3d6dd92d701efc5d"

  url "https://github.com/rajivm1991/DroidDock/releases/download/v#{version}/DroidDock_#{version}_universal.dmg"
  name "DroidDock"
  desc "Desktop tool for Android device management"
  homepage "https://github.com/rajivm1991/DroidDock"

  app "DroidDock.app"
end