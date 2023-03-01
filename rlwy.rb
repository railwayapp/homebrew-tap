class Rlwy < Formula
    desc "Develop and deploy code with zero configuration"
    homepage "https://railway.app/"
    url "https://github.com/railwayapp/cliv3/releases/latest/download/rlwy-v0.0.13-x86_64-apple-darwin.tar.gz"
    sha256 "4656a05d436df8673377e09630888b3834c0ea622da6c825d2533623e75a2528"
    version "0.0.13"
  
    def install
      bin.install "rlwy"
    end
  end
