class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.13.1-x86_64-apple-darwin.tar.gz"
    sha256 "24a1e10689696e50a437960d30e223c1c3e0e7ec97ece6e701764776b23f2cfe"
    version "1.13.1"
  
    def install
      bin.install "nixpacks"
    end
  end
