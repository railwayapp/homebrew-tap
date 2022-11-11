class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.14.0-x86_64-apple-darwin.tar.gz"
    sha256 "169c9002f10d8ebf6f71c91752a7145ffd91969e54d4cb68f548e0ea78826d7a"
    version "0.14.0"
  
    def install
      bin.install "nixpacks"
    end
  end
