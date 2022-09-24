class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.7.0-x86_64-apple-darwin.tar.gz"
    sha256 "7ffc1eb7a4ccc0705cdf5f7fa6f1261bc83d2d9114b9fa3296cdee3a5f377eb7"
    version "0.7.0"
  
    def install
      bin.install "nixpacks"
    end
  end
