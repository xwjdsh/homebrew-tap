class Manssh < Formula
  desc "Manage your ssh alias configs easily"
  homepage "https://github.com/xwjdsh/manssh"
  url "https://github.com/xwjdsh/manssh/releases/download/v0.1.0/manssh_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "2fea909acda5a9a06f90446cf008db09c9abb2dbaa455f19742157dff04cbb84"

  def install
    bin.install "manssh"
    ...
  end

  test do
    
  end
end
