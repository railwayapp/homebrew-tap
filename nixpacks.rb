class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.11-x86_64-apple-darwin.tar.gz"
    sha256 "0e751d91e0b576935e5b7c185ee937ef1c49f1b1a4a88453156f5ffa63f0dbe6"
    version "0.2.11"
  
    def install
      bin.install "nixpacks"
    end
  end
