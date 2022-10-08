class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.9.5-x86_64-apple-darwin.tar.gz"
    sha256 "a090a51d4717e5bfa73bc021336c98b84a24602c2e5623e773e14f1cc3dbd7d2"
    version "0.9.5"
  
    def install
      bin.install "nixpacks"
    end
  end
