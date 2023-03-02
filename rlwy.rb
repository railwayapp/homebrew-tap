class Rlwy < Formula
    desc "Develop and deploy code with zero configuration"
    homepage "https://railway.app/"
    url "https://github.com/railwayapp/cliv3/releases/latest/download/rlwy-v0.0.15-x86_64-apple-darwin.tar.gz"
    sha256 "8909c8da2d67c6cfccdb9965845f7f61b588db2cfe8b02e69d23a8d3db838094"
    version "0.0.15"
  
    def install
      bin.install "rlwy"
    end
  end
