class Rlwy < Formula
    desc "Develop and deploy code with zero configuration"
    homepage "https://railway.app/"
    url "https://github.com/railwayapp/cliv3/releases/latest/download/rlwy-v0.0.16-x86_64-apple-darwin.tar.gz"
    sha256 "72d8f574c7f1a5bbf4418fb26b44f50d04c413e44663107163cc24180aac6910"
    version "0.0.16"
  
    def install
      bin.install "rlwy"
    end
  end
