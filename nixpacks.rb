class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.6.1-x86_64-apple-darwin.tar.gz"
    sha256 "d4572f5426d15c362e9de717cb06fdd7737cc1e7d42bd8fd8af14237cb005bfd"
    version "0.6.1"
  
    def install
      bin.install "nixpacks"
    end
  end
