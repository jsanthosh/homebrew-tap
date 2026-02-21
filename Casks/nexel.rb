cask "nexel" do
  version "1.0.0"
  sha256 "37c06f00559ae6e4ef4a729c01f409dd5307b7100668d9a9b0d44687d95d3c98"

  url "https://github.com/jsanthosh/Nexel/releases/download/v#{version}/Nexel-macOS.dmg"
  name "Nexel"
  desc "High-performance native spreadsheet application"
  homepage "https://github.com/jsanthosh/Nexel"

  app "Nexel.app"

  zap trash: [
    "~/Library/Application Support/Nexel",
    "~/Library/Preferences/com.nexel.app.plist",
    "~/Library/Caches/com.nexel.app",
  ]
end
