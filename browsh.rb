class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.4.5/browsh_1.4.5_darwin_amd64.tar.gz"
  version "1.4.5"
  sha256 "cf2a4d35201f83013eda3d8cfeb3f1e5c33a2ec164621404298c11f31dac9fa6"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
