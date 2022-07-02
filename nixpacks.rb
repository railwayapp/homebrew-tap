class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.1.9-x86_64-apple-darwin.tar.gz"
    sha256 "551db125be6732255070bfbb865031921dfb1bb194f606ac5194fcce173accc0"
    version "0.1.9"
  
    def install
      bin.install "nixpacks"
    end
  end
