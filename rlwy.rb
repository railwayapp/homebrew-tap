class Railway < Formula
    desc "Develop and deploy code with zero configuration"
    homepage "https://railway.app/"
    url "https://github.com/railwayapp/cliv3/releases/latest/download/rlwy-v0.0.7-x86_64-apple-darwin.tar.gz"
    sha256 "97add9822ba77006ff80201a1e611cd688248a9d63f6c5f85f0fbf99ff99b01e"
    version "0.0.7"
  
    def install
      bin.install "rlwy"
    end
  end
