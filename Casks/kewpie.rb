cask "kewpie" do
  version "1.0.18"
  sha256 "dc6d2dec9f118b8a630946e93be552b9473c60c350258132651b1c7bf7170dc7"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
