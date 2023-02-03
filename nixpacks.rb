class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.2.0-x86_64-apple-darwin.tar.gz"
    sha256 "678710a0d1ff73e11f0851b304b27690ee467ee4acc64ba4e71b790c2d3fec06"
    version "1.2.0"
  
    def install
      bin.install "nixpacks"
    end
  end
