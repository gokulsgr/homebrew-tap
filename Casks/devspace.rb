cask "devspace" do
  version "0.1.0"
  sha256 "a70ca010bef35e4aaa10754e419787f308ca296e47bdfff4294fe28b7ff9f17a"

  url "https://github.com/gokulsgr/dev-space/releases/download/v#{version}/DevSpace_#{version}_aarch64.dmg"
  name "DevSpace"
  desc "Native macOS storage cleaner for developers"
  homepage "https://github.com/gokulsgr/dev-space"

  depends_on arch: :arm64

  app "DevSpace.app"

  zap trash: [
    "~/Library/Application Support/com.gokulraj.devspace",
    "~/Library/Preferences/com.gokulraj.devspace.plist",
    "~/Library/Caches/com.gokulraj.devspace",
    "~/Library/WebKit/com.gokulraj.devspace",
  ]
end
