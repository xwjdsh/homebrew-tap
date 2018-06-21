class Manssh < Formula
  desc "Manage your ssh alias configs easily"
  homepage "https://github.com/xwjdsh/manssh"
  url "https://github.com/xwjdsh/manssh/releases/download/v0.5.1/manssh_0.5.1_darwin_amd64.tar.gz"
  version "0.5.1"
  sha256 "552453b5acced9538dfc84671cf7c7794ab85a9bb8ce7564ce9d166596ec1b0c"

  def install
    bin.install "manssh"
  end

  test do
    
  end
end
