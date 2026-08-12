cask "lazytyper" do
  version "1.9.1"
  sha256 "932323ae4fce7fb11a07c0678c01777cc6295845cb77dde1d8e656aeb400c41d"

  url "https://github.com/oldcai/LazyTyper-releases/releases/download/v#{version}/LazyTyper_#{version}_universal.dmg",
      verified: "github.com/oldcai/LazyTyper-releases/"
  name "LazyTyper"
  desc "Voice-to-text transcription app with cloud and local speech models"
  homepage "https://lazytyper.com/"

  auto_updates true
  depends_on macos: :sonoma

  app "LazyTyper.app"

  uninstall launchctl: "LazyTyper"
end
