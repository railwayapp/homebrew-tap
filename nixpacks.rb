class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.41.0-x86_64-apple-darwin.tar.gz"
    sha256 "56bf48d4defe652368eaa39573e8d09fc1dd518ad414d63f8d30d3df05c6e421"
    version "1.41.0"
  
    def install
      bin.install "nixpacks"
    end
  end
