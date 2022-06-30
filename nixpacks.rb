class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.1.7-x86_64-apple-darwin.tar.gz"
    sha256 "a14f8e72f299c7885d7642258dcf8b304b14897357af2e0734e8dbb7d4d25cf1"
    version "0.1.7"
  
    def install
      bin.install "nixpacks"
    end
  end
