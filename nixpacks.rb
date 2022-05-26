class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.18-x86_64-apple-darwin.tar.gz"
    sha256 "6b3fec34a9bb34934f5b96a4ccf9a84eb3e64f3209df06e5b1e5d212f381102b"
    version "0.0.18"
  
    def install
      bin.install "nixpacks"
    end
  end
