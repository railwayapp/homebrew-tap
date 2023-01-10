class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.0.4-x86_64-apple-darwin.tar.gz"
    sha256 "8b9332d32557b0654169284cb904a0381127bf5fda563125ecea78329b3e0f77"
    version "1.0.4"
  
    def install
      bin.install "nixpacks"
    end
  end
