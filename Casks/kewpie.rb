cask "kewpie" do
  version "1.0.12"
  sha256 "c057e9ba6c1978c5effe550040cd644e3bbcfb2e41840b11231815c163cc4c6e"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
