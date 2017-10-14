class Manssh < Formula
  desc "Manage your ssh alias configs easily"
  homepage "https://github.com/xwjdsh/manssh"
  url "https://github.com/xwjdsh/manssh/releases/download/v0.2.0/manssh_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "2c355684a2957d3b41292613af49756a6a564f9b3e0796cb38c4f1e2418e5537"

  def install
    bin.install "manssh"
  end

  test do
    
  end
end
