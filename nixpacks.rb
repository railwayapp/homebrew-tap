class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.9-x86_64-apple-darwin.tar.gz"
    sha256 "7d164a1faada9e4155ee505667a7605b33d0509d76d5baab9e0365036894062f"
    version "0.2.9"
  
    def install
      bin.install "nixpacks"
    end
  end
