cask "kewpie" do
  version "1.0.5"
  sha256 "0c5d5fd9c8076fe2912f719fb66aac2c53b64194ff4861233fd4e0d01048f768"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
