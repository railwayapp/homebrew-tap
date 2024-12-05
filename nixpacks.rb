class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.30.0-x86_64-apple-darwin.tar.gz"
    sha256 "f493bcf59fbf2a33e23ca61d32160266a89764cc153b547d350629ec57bce1f5"
    version "1.30.0"
  
    def install
      bin.install "nixpacks"
    end
  end
