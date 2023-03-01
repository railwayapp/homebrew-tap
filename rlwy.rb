class Rlwy < Formula
    desc "Develop and deploy code with zero configuration"
    homepage "https://railway.app/"
    url "https://github.com/railwayapp/cliv3/releases/latest/download/rlwy-v0.0.11-x86_64-apple-darwin.tar.gz"
    sha256 "e912f31d1c5277b768f994b66b7a8ea46ecf72c666848f1a5b9194f035ea3960"
    version "0.0.11"
  
    def install
      bin.install "rlwy"
    end
  end
