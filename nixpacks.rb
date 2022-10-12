class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.10.2-x86_64-apple-darwin.tar.gz"
    sha256 "5e73845fd7385d61842af14565b8cf06fc9b392e9f1704cdf97effe57d48b595"
    version "0.10.2"
  
    def install
      bin.install "nixpacks"
    end
  end
