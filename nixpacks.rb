class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.1.1-x86_64-apple-darwin.tar.gz"
    sha256 "f3970d70b8231f6f048947dec78705f1295a12ddde357a984bb06ff8994c61ae"
    version "0.1.1"
  
    def install
      bin.install "nixpacks"
    end
  end
