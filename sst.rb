# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.93"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.93/sst-mac-arm64.tar.gz"
      sha256 "4655d4321ccadcb0552faa027fb6d8d6314c5964f5c4b4ccdfc0f315578509b0"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.93/sst-mac-x86_64.tar.gz"
      sha256 "c6775ea84679d72d258d105186723d5b7452fbb78f25dcfa2c0fb24f288e543b"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.93/sst-linux-arm64.tar.gz"
      sha256 "1183c27286418e8c4e9b146bea827d3f3406cc0399a0b78aead6038e348ee25f"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.93/sst-linux-x86_64.tar.gz"
      sha256 "498ba1d80be721cf6ab60adf710d44da6b76d671768baf65cb6d59134b3cc5a4"

      def install
        bin.install "sst"
      end
    end
  end
end
