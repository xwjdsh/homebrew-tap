class Manssh < Formula
  desc "Manage your ssh alias configs easily"
  homepage "https://github.com/xwjdsh/manssh"
  url "https://github.com/xwjdsh/manssh/releases/download/v0.1.0/manssh_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "3c5921f4eb72333a915d738ed924054812a5c6d3b5ce657457a4998ca84d69e4"

  def install
    bin.install "manssh"
  end

  test do
    
  end
end
