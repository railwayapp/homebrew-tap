class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.9.1-x86_64-apple-darwin.tar.gz"
    sha256 "6e52f440dd7e0686d5eb279bcc7081f881f7c5170125d5cdae5fe1934d1edb8c"
    version "0.9.1"
  
    def install
      bin.install "nixpacks"
    end
  end
