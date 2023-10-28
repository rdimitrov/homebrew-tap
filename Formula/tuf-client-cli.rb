# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TufClientCli < Formula
  desc "TUF client CLI written in Go based on the rdimitrov/go-tuf-metadata library."
  homepage "https://github.com/rdimitrov/tuf-client-cli"
  version "0.0.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rdimitrov/tuf-client-cli/releases/download/v0.0.6/tuf-client-cli-darwin-amd64"
      sha256 "29a6b0c81bc7e3731c63e5432be5914aba6dc951dd63fb52b5c8513d8ae8aac5"

      def install
        bin.install "tuf-client-cli-darwin-amd64" => "tuf-client-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rdimitrov/tuf-client-cli/releases/download/v0.0.6/tuf-client-cli-darwin-arm64"
      sha256 "5c95390b42c5080bd49195702e38a2e5b1e49c7f49787fc159590043319fdb4d"

      def install
        bin.install "tuf-client-cli-darwin-arm64" => "tuf-client-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rdimitrov/tuf-client-cli/releases/download/v0.0.6/tuf-client-cli-linux-arm64"
      sha256 "7be60b0faf70f660b817fbdefef2f259c6826cbdc2be2d3f8c198bbdbb832d22"

      def install
        bin.install "tuf-client-cli-linux-arm64" => "tuf-client-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rdimitrov/tuf-client-cli/releases/download/v0.0.6/tuf-client-cli-linux-amd64"
      sha256 "9427bf2a63b1660600695e0508594e194fcfc5145fcf9a653cd6a7a58a144bc3"

      def install
        bin.install "tuf-client-cli-linux-amd64" => "tuf-client-cli"
      end
    end
  end
end
