class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/download/v0.0.8/nixpacks-v0.0.8-darwin_amd64.tar.gz"
    sha256 "3ba6e8332692801e962f57cc79c66a2071f8c60e93180619b9d2db82914a52d2"
    version "0.0.8"
  
    def install
      bin.install "nixpacks"
    end
  end
