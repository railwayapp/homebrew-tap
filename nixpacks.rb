class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.10-x86_64-apple-darwin.tar.gz"
    sha256 "86e39073990d712dab59e7118e6aa47e8ee674e2a1ad9c41a68bad1e087d8735"
    version "0.3.10"
  
    def install
      bin.install "nixpacks"
    end
  end
