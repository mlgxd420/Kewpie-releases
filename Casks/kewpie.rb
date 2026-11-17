cask "kewpie" do
  version "1.0.17"
  sha256 "a5199752ac7862d7be8aad6077375c337dbf8d7e910e0c9a45ae368695867bbc"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
