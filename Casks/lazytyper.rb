cask "lazytyper" do
  version "1.9.3"
  sha256 "6f15d4af4d64ade75244980c79b2a335c87c8cba6aec4f8bd8bc41d040d3c8b3"

  url "https://github.com/oldcai/LazyTyper-releases/releases/download/v#{version}/LazyTyper_#{version}_universal.dmg",
      verified: "github.com/oldcai/LazyTyper-releases/"
  name "LazyTyper"
  desc "Voice-to-text transcription app with cloud and local speech models"
  homepage "https://lazytyper.com/"

  auto_updates true
  depends_on macos: :sonoma

  app "LazyTyper.app"
end
