class Confligt < Formula
  desc "Find conflicting branches in git repositories"
  homepage ""
  url "https://github.com/alisaifee/confligt/releases/download/0.2.0/confligt_0.2.0_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "8abd9b24477ed0d9ff6ee36d1e58abe6382d6732ac9f945d812bef53a1de4992"

  def install
    bin.install "confligt"
  end

  test do
    
  end
end
