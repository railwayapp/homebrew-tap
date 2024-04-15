class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.21.3-x86_64-apple-darwin.tar.gz"
    sha256 "19b38ed9c33326c587b385b4890b019e4ae4a685f7f691be3eb7e45056b4c67c"
    version "1.21.3"
  
    def install
      bin.install "nixpacks"
    end
  end
