class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.3-x86_64-apple-darwin.tar.gz"
    sha256 "6ef433b4e902b57e5ef82871399ac7fc9820f85bc8fb3ecc93c2fa8ea93795fd"
    version "0.2.3"
  
    def install
      bin.install "nixpacks"
    end
  end
