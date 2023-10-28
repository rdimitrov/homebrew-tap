# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TufClientCli < Formula
  desc "TUF client CLI written in Go based on the rdimitrov/go-tuf-metadata library."
  homepage "https://github.com/rdimitrov/tuf-client-cli"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rdimitrov/tuf-client-cli/releases/download/v0.0.1/tuf-client-cli-darwin-amd64"
      sha256 "0e560af3c1c91f3299c8cd8fecfc82e2aacca3205140a9c84c2f02ad5667a66c"

      def install
        bin.install "tuf-client-cli-darwin-amd64" => "tuf-client-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rdimitrov/tuf-client-cli/releases/download/v0.0.1/tuf-client-cli-darwin-arm64"
      sha256 "af6a115e209cdd0159c159a683808046e367e89e83d144c84d0913c15d29679c"

      def install
        bin.install "tuf-client-cli-darwin-arm64" => "tuf-client-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rdimitrov/tuf-client-cli/releases/download/v0.0.1/tuf-client-cli-linux-arm64"
      sha256 "fbe28edafee154e037573923befbf3a2cd4157f2890713fe4d70186d4aaea547"

      def install
        bin.install "tuf-client-cli-linux-arm64" => "tuf-client-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rdimitrov/tuf-client-cli/releases/download/v0.0.1/tuf-client-cli-linux-amd64"
      sha256 "3133205fa84e16ce9449b0ae87d2e6011c60f2ea4205cd70e63d609fa028ca85"

      def install
        bin.install "tuf-client-cli-linux-amd64" => "tuf-client-cli"
      end
    end
  end
end
