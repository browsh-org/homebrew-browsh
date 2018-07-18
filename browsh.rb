class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.4.0/browsh_1.4.0_darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "937942c7c39e1e4fe7703d671b06281a100506efffc9cf900722fb655dbb74eb"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
