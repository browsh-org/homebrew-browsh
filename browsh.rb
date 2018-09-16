class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.4.13/browsh_1.4.13_darwin_amd64.tar.gz"
  version "1.4.13"
  sha256 "9f17964e6f46fa91db21c6f76b5acd8b4690fb7b00f874d23001efec82f7cf47"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
