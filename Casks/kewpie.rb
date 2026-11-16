cask "kewpie" do
  version "1.0.9"
  sha256 "74d249823538647b5799ad4974ec419996035629ba73dd9620f62c096e32b6c9"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "AI-native to-do and reminder app with on-device Apple Intelligence"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
