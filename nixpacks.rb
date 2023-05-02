class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.7.0-x86_64-apple-darwin.tar.gz"
    sha256 "f38de80e06c2237e833f10ecdb779ba5bc37ed05f884db87594bc4c3f98cd77c"
    version "1.7.0"
  
    def install
      bin.install "nixpacks"
    end
  end
