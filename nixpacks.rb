class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.9.0-x86_64-apple-darwin.tar.gz"
    sha256 "ea96fe336d9d750fcc737c819063df78903652d6b4ee7b928159d415e04736e0"
    version "1.9.0"
  
    def install
      bin.install "nixpacks"
    end
  end
