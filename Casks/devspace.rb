cask "devspace" do
  version "1.0.0"
  sha256 "8cac33416cd6ac5b33f3cc81376b82c866c434e4366cb0cfb32742eccf68fc0f"

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
