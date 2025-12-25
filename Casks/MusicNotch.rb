cask "musicnotch" do
    version "0.1.5"
    sha256 "sha256:76b3ac9858fcb2f5644716baf9e18afb7a493f6948966aa39b93312b3bea6561"
  
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
