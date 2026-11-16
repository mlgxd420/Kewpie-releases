cask "kewpie" do
  version "1.0.10"
  sha256 "91cb6b7ba496cc7d72b3f5b973fb1c2259b50dc994a04f2a97ec56ecc9e08545"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
