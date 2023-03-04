class Rlwy < Formula
    desc "Develop and deploy code with zero configuration"
    homepage "https://railway.app/"
    url "https://github.com/railwayapp/cli/releases/latest/download/rlwy-v3.0.0-aarch64-apple-darwin.tar.gz"
    sha256 "02fd564787cc2f61770b83f2864be711d3dc9b16e093b2dc1dc2ec00a18e4f2b"
    version "3.0.0"
  
    def install
      bin.install "rlwy"
    end
  end
