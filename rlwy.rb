class Rlwy < Formula
    desc "Develop and deploy code with zero configuration"
    homepage "https://railway.app/"
    url "https://github.com/railwayapp/cliv3/releases/latest/download/rlwy-v0.0.12-x86_64-apple-darwin.tar.gz"
    sha256 "9e9deb1b778a96bfcff79fe1b2e7e8b42e7583ee1e6fc4d3407f6e4818b9ddbb"
    version "0.0.12"
  
    def install
      bin.install "rlwy"
    end
  end
