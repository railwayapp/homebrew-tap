class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.11.5-x86_64-apple-darwin.tar.gz"
    sha256 "e30bc456b0ab3d7c15722910f66e9bd86a0d37c6a45f9b638982c5abd214707a"
    version "0.11.5"
  
    def install
      bin.install "nixpacks"
    end
  end
