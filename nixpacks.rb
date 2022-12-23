class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.0.3-x86_64-apple-darwin.tar.gz"
    sha256 "28e4abc3d8e879b82dc6af0eed624892b214cf532b2011d5dd4732b153f1cd5a"
    version "1.0.3"
  
    def install
      bin.install "nixpacks"
    end
  end
