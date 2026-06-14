cask "clipref" do
  version "0.1.0"
  sha256 "547a507a5a8bf155fee8b4cc05b12538c8aa87893597d0cf744deb39f9604638"

  url "https://github.com/Manuel-Welsch/ClipRef/releases/download/v#{version}/ClipRef-#{version}.zip"
  name "ClipRef"
  desc "Menu-bar app that saves the clipboard to a file and gives you an @-path for Claude Code"
  homepage "https://github.com/Manuel-Welsch/ClipRef"

  depends_on macos: :sonoma

  app "ClipRef.app"

  zap trash: "~/Library/Preferences/de.manuelwelsch.ClipRef.plist"
end
