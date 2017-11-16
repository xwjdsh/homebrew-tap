class Manssh < Formula
  desc "Manage your ssh alias configs easily"
  homepage "https://github.com/xwjdsh/manssh"
  url "https://github.com/xwjdsh/manssh/releases/download/v0.3.0/manssh_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "f9ebfc48bc6e87293b44716dd87eaf1bc14319c56ec5c2c590d702f1bae873ca"

  def install
    bin.install "manssh"
  end

  test do
    
  end
end
