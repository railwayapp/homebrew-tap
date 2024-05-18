class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.22.0-x86_64-apple-darwin.tar.gz"
    sha256 "3f21a831bc2cb2daeaa569d95b366a7945999f9bc53203c2f5a29fb76cc3805c"
    version "1.22.0"
  
    def install
      bin.install "nixpacks"
    end
  end
