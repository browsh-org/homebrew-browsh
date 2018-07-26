class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.4.9/browsh_1.4.9_darwin_amd64.tar.gz"
  version "1.4.9"
  sha256 "2e9eac3290f16c6d4b66c75c510a0c9fb3925e6c4bdf85e42ae14303c4664dc7"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
