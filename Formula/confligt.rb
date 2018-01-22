class Confligt < Formula
  desc "Find conflicting branches in git repositories"
  homepage ""
  url "https://github.com/alisaifee/confligt/releases/download/0.2.1/confligt_0.2.1_macOS_64-bit.tar.gz"
  version "0.2.1"
  sha256 "2711e8bdb025b6181127e0bc107824c4e4b64fa92418e777bcf5180aabb7a98f"

  def install
    bin.install "confligt"
  end

  test do
    
  end
end
