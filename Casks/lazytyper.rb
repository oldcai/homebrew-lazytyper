cask "lazytyper" do
  version "1.9.2"
  sha256 "aef66c83490d1a076d37865e4c31d7eaac7c48dd52220295a00f10a4451f577a"

  url "https://github.com/oldcai/LazyTyper-releases/releases/download/v#{version}/LazyTyper_#{version}_universal.dmg",
      verified: "github.com/oldcai/LazyTyper-releases/"
  name "LazyTyper"
  desc "Voice-to-text transcription app with cloud and local speech models"
  homepage "https://lazytyper.com/"

  auto_updates true
  depends_on macos: :sonoma

  app "LazyTyper.app"
end
