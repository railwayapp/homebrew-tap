class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.8.0-x86_64-apple-darwin.tar.gz"
    sha256 "a7055742f84193af793795016555b9ce2be5ad51e6d55bd2fdb115ca524d0137"
    version "0.8.0"
  
    def install
      bin.install "nixpacks"
    end
  end
