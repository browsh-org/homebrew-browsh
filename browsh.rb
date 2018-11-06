class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.5.0/browsh_1.5.0_darwin_amd64.tar.gz"
  version "1.5.0"
  sha256 "a27d8bf0b7e297453fd27811950c5b0778351a72346d9c0cb5d43236868820d9"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
