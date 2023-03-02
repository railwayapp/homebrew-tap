class Rlwy < Formula
    desc "Develop and deploy code with zero configuration"
    homepage "https://railway.app/"
    url "https://github.com/railwayapp/cliv3/releases/latest/download/rlwy-v0.0.14-x86_64-apple-darwin.tar.gz"
    sha256 "56c4deb263db0723c19032b4d3b100f230e8aea35bbe0edb07c9d0eb269d8659"
    version "0.0.14"
  
    def install
      bin.install "rlwy"
    end
  end
