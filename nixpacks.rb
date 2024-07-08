class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.24.5-x86_64-apple-darwin.tar.gz"
    sha256 "e83863c322d11d849089854df506ad3a2ab3a1a241933209b4678061e6f4eb82"
    version "1.24.5"
  
    def install
      bin.install "nixpacks"
    end
  end
