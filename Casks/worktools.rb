cask "worktools" do
  version "1.0.0"
  sha256 "ab09f7db04ea7cbb86d393a0d37fe32249095c5bd2b77a82568f7902d914badd"

  url "https://github.com/khaledalam/worktools/releases/download/v#{version}/WorkTools-#{version}-arm64-mac.zip"
  name "WorkTools"
  desc "Quick JIRA ticket opener for Mac menu bar"
  homepage "https://khaledalam.net"

  app "WorkTools.app"

  zap trash: [
    "~/Library/Application Support/worktools-mac",
    "~/Library/Preferences/net.khaledalam.worktools.plist"
  ]
end
