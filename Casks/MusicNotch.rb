cask "musicnotch" do
    version "0.1.0"
    sha256 "027acd2cb1053952853368b8e9bc40fb0bd552d50b653bfd6ffc2fb1766453"
  
    url "https://github.com/Noah-Johann/MusicNotch/releases/latest/download/MusicNotch.dmg"
    name "MusicNotch"
    desc "Make your notch do so many things"
    homepage "https://github.com/Noah-Johann/MusicNotch"
  
    livecheck do
      url :url
      strategy :github_latest
    end
    auto_updates true
    depends_on macos: ">= :sonoma"
  
    app "MusicNotch.app"
  end
