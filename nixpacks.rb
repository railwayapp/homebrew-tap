class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.38.0-x86_64-apple-darwin.tar.gz"
    sha256 "cc8856e0c935673b5815fbb3529ce7046424ecd13cfccf3557d4d54493c28be4"
    version "1.38.0"
  
    def install
      bin.install "nixpacks"
    end
  end
