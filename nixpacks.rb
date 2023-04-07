class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.6.1-x86_64-apple-darwin.tar.gz"
    sha256 "d936687a210764fb60a3e2b0148ec2770e7d755b0b663be9f1814cc7525e79f2"
    version "1.6.1"
  
    def install
      bin.install "nixpacks"
    end
  end
