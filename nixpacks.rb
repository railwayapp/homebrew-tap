class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.6.0-x86_64-apple-darwin.tar.gz"
    sha256 "572feffc326b3f1cddf77687f347ac93e968a8ada7e8d508bc336ab43f41904f"
    version "1.6.0"
  
    def install
      bin.install "nixpacks"
    end
  end
