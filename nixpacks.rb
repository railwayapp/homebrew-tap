class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.8.0-x86_64-apple-darwin.tar.gz"
    sha256 "8798b459b875480d6a0b78b376169033f4c53b7222fdf6422e6c707e400592a7"
    version "1.8.0"
  
    def install
      bin.install "nixpacks"
    end
  end
