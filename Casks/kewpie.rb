cask "kewpie" do
  version "1.0.4"
  sha256 "26cc2c66a21246a1393b1926b834cad6cc6f879eaa1f96e053c8cb951edc4c19"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
