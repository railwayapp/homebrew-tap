class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.15.0-x86_64-apple-darwin.tar.gz"
    sha256 "abbc48ba7bbdb82bc31a143cb06fc4ebb40a3b0038ed17d822a7dd41877d14b0"
    version "1.15.0"
  
    def install
      bin.install "nixpacks"
    end
  end
