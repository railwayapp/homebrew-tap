class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/download/v0.0.10/nixpacks-v0.0.10-darwin_amd64.tar.gz"
    sha256 "3029613fcd640d19e35c8443d56dd66d4d354e7b103aa1b06edb4272fe7658bd"
    version "0.0.10"
  
    def install
      bin.install "nixpacks"
    end
  end
