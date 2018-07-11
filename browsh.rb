class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com///releases/download/v1.2.4/browsh_1.2.4_darwin_amd64.tar.gz"
  version "1.2.4"
  sha256 "a37ed17507a2cd0b2971561589bce70dd1717ff55357330118a02f3d93f23d44"
  
  depends_on "firefox"

  def install
    bin.install "browsh"
  end
end
