class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.4.7/browsh_1.4.7_darwin_amd64.tar.gz"
  version "1.4.7"
  sha256 "06c6461a5fa9a72ef79c6e5bef0e03b38404179b7581e8cf33666b42ab28a4dc"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
