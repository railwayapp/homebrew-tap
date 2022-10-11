class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.10.0-x86_64-apple-darwin.tar.gz"
    sha256 "86a92ca3a6a022a08ff2a0a24855648a86a27e6c1f9d904f0708d8990cda0c67"
    version "0.10.0"
  
    def install
      bin.install "nixpacks"
    end
  end
