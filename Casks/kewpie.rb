cask "kewpie" do
  version "1.0.11"
  sha256 "a427d02a0bf1873a181519bcceb9d51d8fb6cc8555eab25579c929b3227a99b1"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
