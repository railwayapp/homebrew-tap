class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.0-x86_64-apple-darwin.tar.gz"
    sha256 "32ba0183622402f7a862a057796b60fa4211b18b28d008fe8e4d1939d86dce8e"
    version "0.2.0"
  
    def install
      bin.install "nixpacks"
    end
  end
