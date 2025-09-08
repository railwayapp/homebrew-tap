class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.40.0-x86_64-apple-darwin.tar.gz"
    sha256 "c323c34a7283e6ae5e0976d619c952b76a315c3710b46d34d7346d922f85dc5a"
    version "1.40.0"
  
    def install
      bin.install "nixpacks"
    end
  end
