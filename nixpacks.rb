class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.1.5-x86_64-apple-darwin.tar.gz"
    sha256 "0a2b2ab576c2e97e84c990dd36a773a0fbcd788655b9d27fde4b14dce1c4596b"
    version "0.1.5"
  
    def install
      bin.install "nixpacks"
    end
  end
