class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.3.1-x86_64-apple-darwin.tar.gz"
    sha256 "f4136fa48309a0801fd2d259ee39d864ae8c5f14d6baa048b7eb1aa79301d716"
    version "1.3.1"
  
    def install
      bin.install "nixpacks"
    end
  end
