class NbaLive < Formula
  desc "Watch NBA games in the terminal,the content in Chinese only."
  homepage "https://github.com/xwjdsh/nba-live"
  url "https://github.com/xwjdsh/nba-live/releases/download/v0.1.0/nba-live_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "2f28f05d1d1b6bf951f535040d6c697ee7bed298fb3ef493a817521eb496f16d"

  def install
    bin.install "nba-live"
  end

  test do
    
  end
end
