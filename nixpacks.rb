class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.9.1-x86_64-apple-darwin.tar.gz"
    sha256 "1cc9f9e94d96dbba5e998f9f93b45b97b6affb5e2a5aef6f36fc67e58f4ce499"
    version "1.9.1"
  
    def install
      bin.install "nixpacks"
    end
  end
