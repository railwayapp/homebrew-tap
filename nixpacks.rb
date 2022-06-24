class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.1.2-x86_64-apple-darwin.tar.gz"
    sha256 "875b1ecab93e720aefb28722d33ad6bdba5ee9611abf651f0ed1b4a55911fd97"
    version "0.1.2"
  
    def install
      bin.install "nixpacks"
    end
  end
