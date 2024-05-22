class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.24.0-x86_64-apple-darwin.tar.gz"
    sha256 "d3c846e92cb28b91a25d5b2f8b16051a2607886e4c7c09515ea90f3f14f1691c"
    version "1.24.0"
  
    def install
      bin.install "nixpacks"
    end
  end
