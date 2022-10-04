class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.9.3-x86_64-apple-darwin.tar.gz"
    sha256 "c837ff24a28a104e75c8d5313ebed47f1dd79a9b2c67820e723103bd88d2fade"
    version "0.9.3"
  
    def install
      bin.install "nixpacks"
    end
  end
