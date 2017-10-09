class Manssh < Formula
  desc "Manage your ssh alias configs easily"
  homepage "https://github.com/xwjdsh/manssh"
  url "https://github.com/xwjdsh/manssh/releases/download/v0.1.0/manssh_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "61a8fab498e3cf0fa14877fa8326faea558ee871b0450996e00161a385c08f98"

  def install
    bin.install "manssh"
  end

  test do
    
  end
end
