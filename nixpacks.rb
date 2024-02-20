class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.21.2-x86_64-apple-darwin.tar.gz"
    sha256 "c92b6794e7af82b73065841006184c62d8a9ed9afdd83647f5f67c04a621a02f"
    version "1.21.2"
  
    def install
      bin.install "nixpacks"
    end
  end
