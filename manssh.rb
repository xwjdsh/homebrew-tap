class Manssh < Formula
  desc "Manage your ssh alias configs easily"
  homepage "https://github.com/xwjdsh/manssh"
  url "https://github.com/xwjdsh/manssh/releases/download/v0.3.0/manssh_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "1b6c227086839f8ec3fb1c26b1db04fbfe82d95678e64421c7c7971459f0490c"

  def install
    bin.install "manssh"
  end

  test do
    
  end
end
