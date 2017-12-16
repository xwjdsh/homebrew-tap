class Manssh < Formula
  desc "Manage your ssh alias configs easily"
  homepage "https://github.com/xwjdsh/manssh"
  url "https://github.com/xwjdsh/manssh/releases/download/v0.4.0/manssh_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "54cf4e6d45a37ae3aa0d7796442c5b6102bc69cc1b723e2b9c9fbf4a5e2b7803"

  def install
    bin.install "manssh"
  end

  test do
    
  end
end
