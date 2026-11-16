cask "kewpie" do
  version "1.0.2"
  sha256 "6cbe932482d4182f0f6537cc4b93ec6b8472d571488d7eb797c4cb3d44a44a99"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
