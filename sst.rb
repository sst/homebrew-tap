# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.12"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.12/sst_0.0.12_darwin_arm64.tar.gz"
      sha256 "c29044af8425d78ecf0e3d7508d002bf66703093e5419fbf6c218450f6fbce87"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.12/sst_0.0.12_darwin_amd64.tar.gz"
      sha256 "8ff74d4242c54e4fe4a63b9751c3ead372f2349163abff1239e32e8eab234cab"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.12/sst_0.0.12_linux_arm64.tar.gz"
      sha256 "831a0a3554e5c5fdb6f9214524991a325f31f2eff518545fd78272abf7e5ad1b"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.12/sst_0.0.12_linux_amd64.tar.gz"
      sha256 "a2f6c0b6f71917095f29bb01db5d05fdb40e101a9c881da129283664a0f7357c"

      def install
        bin.install "sst"
      end
    end
  end
end
