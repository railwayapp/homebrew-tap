class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/tag/v1.9.2/download/nixpacks-v1.9.2-x86_64-apple-darwin.tar.gz"
    sha256 "20e71028d663dcb5ccc06fd962c49ce3918ce3a96c1edc503d534bb8f2752490"
    version "1.9.2"
  
    def install
      bin.install "nixpacks"
    end
  end
