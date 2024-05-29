class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.24.1-x86_64-apple-darwin.tar.gz"
    sha256 "04f9238e0316ee7353cbeb93e5d5f9594febd9d218fb8f00bce4e2e1db7d6ea3"
    version "1.24.1"
  
    def install
      bin.install "nixpacks"
    end
  end
