class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.35.0-x86_64-apple-darwin.tar.gz"
    sha256 "d044a985d508570f5588086181e895c894669df8dd13b821eac467a95246336c"
    version "1.35.0"
  
    def install
      bin.install "nixpacks"
    end
  end
