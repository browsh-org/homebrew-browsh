class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.3.3/browsh_1.3.3_darwin_amd64.tar.gz"
  version "1.3.3"
  sha256 "fa0e4637baf1659845f6ae1bc436e3dc7182c6321020d082e501a4248f6c9651"

  def install
    bin.install "browsh"
  end
end
