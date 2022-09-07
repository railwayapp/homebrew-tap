class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.4.1-x86_64-apple-darwin.tar.gz"
    sha256 "d98b5751a90fb4c7cc493512c71b7bbf09b28277bb28b11aace159f90a6f5a8f"
    version "0.4.1"
  
    def install
      bin.install "nixpacks"
    end
  end
