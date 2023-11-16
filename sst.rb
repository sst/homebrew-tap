# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.7/sst-Darwin-arm64.tar.gz"
      sha256 "bc44f131c9e97a62a094319c8139bfea497f0a85fe0f890648dd2e4d2f4bff78"

      def install
        bin.install "ion"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.7/sst-Darwin-x86_64.tar.gz"
      sha256 "51b1ca43f1c6ff3f8c298a965e43d3af9a34c96121bf4bc85259da4115ba46f4"

      def install
        bin.install "ion"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.7/sst-Linux-arm64.tar.gz"
      sha256 "18b8606b8c5d0d2261b9d482361c5bd846f70b8ede2f013cb2ce1d2ef54a5661"

      def install
        bin.install "ion"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.7/sst-Linux-x86_64.tar.gz"
      sha256 "cad5e507e0aa7ec982421db8458881c3a7ec30b85388a1537f3bebf085f9175c"

      def install
        bin.install "ion"
      end
    end
  end
end
