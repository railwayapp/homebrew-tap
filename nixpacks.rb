class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.5.3-x86_64-apple-darwin.tar.gz"
    sha256 "441ea26fe5fa26dee7d925563d1e4c78957e5d8632765198da2c86167dbd2504"
    version "0.5.3"
  
    def install
      bin.install "nixpacks"
    end
  end
