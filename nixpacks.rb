class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.6.0-x86_64-apple-darwin.tar.gz"
    sha256 "0c8000834c8fa0efd32bd426a92bec70a6be144269de5556fa77453c33c73572"
    version "0.6.0"
  
    def install
      bin.install "nixpacks"
    end
  end
