cask "musicnotch" do
    version "0.1.0"
    sha256 "7885b8f620ccf1389738fb7ce9cca526089a8d08612e40e1871c3ca2ae6c33de"
  
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
