class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.26.0-x86_64-apple-darwin.tar.gz"
    sha256 "84f6c9c8ccc38e84e8ff4aff1d134ffb2435fc75658009ad959c5ae8e306267f"
    version "1.26.0"
  
    def install
      bin.install "nixpacks"
    end
  end
