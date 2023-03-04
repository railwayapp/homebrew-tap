class Rlwy < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "3.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v3.0.1/railway-v3.0.1-aarch64-apple-darwin.tar.gz"
      sha256 "071dd28575e7accd2bbb9232f0e796e8d7848898539158a5e2fb820beeda4cf8"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v3.0.1/railway-v3.0.1-x86_64-apple-darwin.tar.gz"
      sha256 "2a6fb300600d37c6a42cab5043efb6dea2db812bd6945e02491807d71e869998"

      def install
        bin.install "railway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v3.0.1/railway-v3.0.1-x86_64-unknown-linux-musl.tar.gz"
      sha256 "f22bdebfd2bf86eff18b51fdba5effa103a382beb48f07740dcb3a043bc342cf"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v3.0.1/railway-v3.0.1-aarch64-unknown-linux-musl.tar.gz"
      sha256 "61d990c45d3973e7a8396af6168a05bbe273c79db02225365d8b61889b70bc23"

      def install
        bin.install "railway"
      end
    end
  end
end