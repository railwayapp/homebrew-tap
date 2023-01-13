class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.1.1-x86_64-apple-darwin.tar.gz"
    sha256 "152e99251e390151b340c4727fd899a2f9d6fac4ae365020162dc12911e512b3"
    version "1.1.1"
  
    def install
      bin.install "nixpacks"
    end
  end
