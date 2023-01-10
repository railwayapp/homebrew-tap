class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.0.5-x86_64-apple-darwin.tar.gz"
    sha256 "8c1182bbc7f4092dd396ab1a26d6b5001605eabfe807f27ace2b3cfc37f99a32"
    version "1.0.5"
  
    def install
      bin.install "nixpacks"
    end
  end
