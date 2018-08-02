class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.4.11/browsh_1.4.11_darwin_amd64.tar.gz"
  version "1.4.11"
  sha256 "3c19373d561f5a984b5b912c0d8ff26b8d08573b4d900370d851d82ddeb6b7e3"

  def install
    bin.install "browsh"
  end

  def caveats; <<~EOS
    You need Firefox 57 or newer to run Browsh
  EOS
  end
end
