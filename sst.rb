# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.333"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.333/sst-mac-x86_64.tar.gz"
      sha256 "2086e6aab10e5ff0c8017322b5fb6e5b1d86e3252694fd01fc7ed7770e173ed6"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.333/sst-mac-arm64.tar.gz"
      sha256 "2834b7a2bd1327ce1b132d0f131c9bb2263a3ca25c3c1d4fb92693357bd350ff"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.333/sst-linux-x86_64.tar.gz"
      sha256 "b43bc9a4577c3a0d40fddea60ebdd7ee6657bf4a4da622debbe863f9fe4b0f9f"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.333/sst-linux-arm64.tar.gz"
      sha256 "0b83978ece3c3bcc07e8a16e623f31ecbdbf1050de3bfe78ad42f6cf148fdb86"

      def install
        bin.install "sst"
      end
    end
  end
end
