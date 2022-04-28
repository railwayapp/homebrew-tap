class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/download/v0.0.5/nixpacks-v0.0.5-darwin_amd64.tar.gz"
    sha256 "9135d3d9b3d86fb5c2215d87d92e23b3ba5f102c6e3287c008e1a3ecb9a2fe93"
    version "0.0.5"
  
    def install
      bin.install "nixpacks"
    end
  end
