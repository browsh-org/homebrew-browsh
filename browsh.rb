class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.4.8/browsh_1.4.8_darwin_amd64.tar.gz"
  version "1.4.8"
  sha256 "d73c641e06d0b9c3fa037bae2393b2fb8ca605fec5ae03e1f59bdcd877178966"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
