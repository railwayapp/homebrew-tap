class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/download/v0.0.4/nixpacks-v0.0.4-darwin_amd64.tar.gz"
    sha256 "c530efb3189f6c0947517c0d5c2b86b9d1ebdb6f3639be338e529744839ab86c"
    version "0.0.4"
  
    def install
      bin.install "nixpacks"
    end
  end
