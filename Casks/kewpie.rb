cask "kewpie" do
  version "1.0.6"
  sha256 "3714d3f65048480c00c9492185abb41c0be22f4a6c3d2db721e7d8331bb1b875"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
