class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.32.0-x86_64-apple-darwin.tar.gz"
    sha256 "bc573e81abe20b26506017b0aa19566fad6baea65eec97a214b7d9ab3b5746d1"
    version "1.32.0"
  
    def install
      bin.install "nixpacks"
    end
  end
