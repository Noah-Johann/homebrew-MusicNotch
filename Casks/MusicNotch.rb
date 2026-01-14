cask "musicnotch" do
    version "0.1.5"
    sha256 "sha256:db268c745ac54da2e66ff7805069bff5e444f5c5dc6c1399b76a0e9fe9258276"
  
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
