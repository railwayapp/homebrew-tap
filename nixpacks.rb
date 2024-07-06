class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.24.3-x86_64-apple-darwin.tar.gz"
    sha256 "192eb83a5130a5c0f6d28db0d81b65ac37561a13ed724da517c92dd6b313ea1c"
    version "1.24.3"
  
    def install
      bin.install "nixpacks"
    end
  end
