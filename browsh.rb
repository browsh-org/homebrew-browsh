class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.4.6/browsh_1.4.6_darwin_amd64.tar.gz"
  version "1.4.6"
  sha256 "84321184f86bb0d479af5687880f88533bacc7a314ec5452c055606c4d2e594c"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
