cask "droiddock" do
  version "0.3.0"
  sha256 "55a8e196372e840c9719362ceea44bf77eab7e96fcd6171fc28bc60ff76ec6c9"

  url "https://github.com/rajivm1991/DroidDock/releases/download/v#{version}/DroidDock_0.3.0_universal.dmg"
  name "DroidDock"
  desc "Desktop tool for Android device management"
  homepage "https://github.com/rajivm1991/DroidDock"

  app "DroidDock.app"
end