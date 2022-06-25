class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.1.4-x86_64-apple-darwin.tar.gz"
    sha256 "438dfc68e400a708d389f9dbb63213d7923b5e1c903ccadebe96726123fa9b78"
    version "0.1.4"
  
    def install
      bin.install "nixpacks"
    end
  end
