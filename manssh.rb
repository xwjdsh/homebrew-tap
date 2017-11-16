class Manssh < Formula
  desc "Manage your ssh alias configs easily"
  homepage "https://github.com/xwjdsh/manssh"
  url "https://github.com/xwjdsh/manssh/releases/download/v0.3.0/manssh_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "173a0ebb46a4b292ece21ce93ef94969f1e8538789ed5152825ebf60ed7ce285"

  def install
    bin.install "manssh"
  end

  test do
    
  end
end
