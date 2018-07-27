class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.4.10/browsh_1.4.10_darwin_amd64.tar.gz"
  version "1.4.10"
  sha256 "6b4027b52b6d003f7d5c63b1fee9712d014e6f503bdbb1c7ce45fd09f9cf8872"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
