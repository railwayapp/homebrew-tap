class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.23.0-x86_64-apple-darwin.tar.gz"
    sha256 "a6c4c4edba68168e1a5a413cbc50b9ab7b742adbd7a87fcd54749698b79c6146"
    version "1.23.0"
  
    def install
      bin.install "nixpacks"
    end
  end
