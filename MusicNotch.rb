cask "MusicNotch" do
    version "0.1.0-rc.1"
    sha256 "9a4af287decc105c63d80f7ddd623ce634201df2df76fab22d1605fe8d86e773"
  
    url "https://github.com/Noah-Johann/MusicNotch/releases/latest/download/MusicNotch.dmg"
    name "MusicNotch"
    desc "Make your notch do so many things"
  
    livecheck do
      url :url
      strategy :github_latest
    end
    auto_updates true
    depends_on macos: ">= :sonoma"
  
    app "MusicNotch.app"
  end