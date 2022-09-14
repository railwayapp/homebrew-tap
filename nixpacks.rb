class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.5.6-x86_64-apple-darwin.tar.gz"
    sha256 "02b38895fec51727dfa90ec5ddaa06ba644921d951c93f643264a14c78ac0104"
    version "0.5.6"
  
    def install
      bin.install "nixpacks"
    end
  end
