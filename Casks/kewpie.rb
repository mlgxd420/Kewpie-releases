cask "kewpie" do
  version "1.0.0"
  sha256 "0ac11f13828f925219d3644bf1f60bed00d6315b170793643c78b21a28324885"

  url "https://github.com/mlgxd420/Kewpie-releases/releases/download/v#{version}/Kewpie.dmg"
  name "Kewpie"
  desc "A native queue for things you want to come back to"
  homepage "https://github.com/mlgxd420/Kewpie-releases"

  auto_updates true
  depends_on macos: ">= 26.1"
  app "Kewpie.app"
end
