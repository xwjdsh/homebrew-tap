class Manssh < Formula
  desc "Manage your ssh alias configs easily"
  homepage "https://github.com/xwjdsh/manssh"
  url "https://github.com/xwjdsh/manssh/releases/download/v0.5.0/manssh_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "179a377bf3b1a89e6980a6198471b0a19716e7d1f4cea5cbd60b43ec97f9edb6"

  def install
    bin.install "manssh"
  end

  test do
    
  end
end
