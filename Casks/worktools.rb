cask "worktools" do
  version "2.0.0"
  sha256 "bd8be67ede9da09e428b3c247641ccb8066dd8c77dabdabeb2b11e757063ca82"

  url "https://github.com/khaledalam/worktools/releases/download/v#{version}/WorkTools-#{version}-arm64-mac.zip"
  name "WorkTools"
  desc "Developer productivity toolkit for Mac menu bar"
  homepage "https://khaledalam.net"

  app "WorkTools.app"

  zap trash: [
    "~/Library/Application Support/worktools-mac",
    "~/Library/Preferences/net.khaledalam.worktools.plist"
  ]
end
