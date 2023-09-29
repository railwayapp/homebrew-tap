class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.17.0-x86_64-apple-darwin.tar.gz"
    sha256 "18d79785ef73bee496bd968003685c39ef96bf5f649a397914143017ab9b7074"
    version "1.17.0"
  
    def install
      bin.install "nixpacks"
    end
  end
