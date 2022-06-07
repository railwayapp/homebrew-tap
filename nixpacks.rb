class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.21-x86_64-apple-darwin.tar.gz"
    sha256 "9515e568069c153b5aca7ddbbe24722626fed04b60d639d61940d1bd553faebe"
    version "0.0.21"
  
    def install
      bin.install "nixpacks"
    end
  end
