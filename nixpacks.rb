class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.4.2-x86_64-apple-darwin.tar.gz"
    sha256 "1605f9e0b4d0f22cb9949c36d3d16597157292b207182a388797adf791daa4b2"
    version "1.4.2"
  
    def install
      bin.install "nixpacks"
    end
  end
