cask "kewpie" do
  version "1.0.15"
  sha256 "71428ea40a2af2a9fa24fbdc09bca222cf77ad5f3d2bf777b0bcf453b941716c"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
