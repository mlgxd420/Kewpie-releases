cask "kewpie" do
  version "1.0.14"
  sha256 "00ed82aa9a299db1bfb9199d73dd5203fc0d5941402d89e970a4cd6f337dc731"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
