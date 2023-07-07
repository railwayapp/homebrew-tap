class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/tag/v1.10.0/download/nixpacks-v1.10.0-x86_64-apple-darwin.tar.gz"
    sha256 "ec3f2c8099a2e72e988a06da23defef8164d9f08ec0e6964084f7ca0daef03f2"
    version "1.10.0"
  
    def install
      bin.install "nixpacks"
    end
  end
