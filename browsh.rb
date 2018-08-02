class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.4.12/browsh_1.4.12_darwin_amd64.tar.gz"
  version "1.4.12"
  sha256 "ea37ed94cfe84f7e9af16513a077a2d30bfb59e38b3b26aa2b68bab2daeae973"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
