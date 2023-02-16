class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.4.0-x86_64-apple-darwin.tar.gz"
    sha256 "97add9822ba77006ff80201a1e611cd688248a9d63f6c5f85f0fbf99ff99b01e"
    version "1.4.0"
  
    def install
      bin.install "nixpacks"
    end
  end
