cask "kewpie" do
  version "1.0.16"
  sha256 "233f4d1935bd66fda1a76017f44cc7b88915614201ff4da28b76a9a50e7279f6"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
