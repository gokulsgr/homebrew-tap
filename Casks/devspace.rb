cask "devspace" do
  version "1.1.0"
  sha256 "48b18595bfc38221218dfd3a82817f25e14ac30b3eb279bada6c246cc1a0a404"

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
