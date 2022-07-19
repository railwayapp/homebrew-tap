class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.6-x86_64-apple-darwin.tar.gz"
    sha256 "897262116c33a5a72e6de1abe2d49b654fe4b8d09cc7e3543f95c98d08bed99f"
    version "0.2.6"
  
    def install
      bin.install "nixpacks"
    end
  end
