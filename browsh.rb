class Browsh < Formula
  desc "The modern, text-based browser"
  homepage "https://www.brow.sh"
  url "https://github.com/browsh-org/browsh/releases/download/v1.3.2/browsh_1.3.2_darwin_amd64.tar.gz"
  version "1.3.2"
  sha256 "9e268f0d753e20896a71dab7b79d292c32dd6aa25ca47ed9130c2c181a79ae7f"
  
  depends_on "firefox"

  def install
    bin.install "browsh"
  end
end
