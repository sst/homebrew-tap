# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.63"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.63/sst-mac-x86_64.tar.gz"
      sha256 "a53332342286be526fe2402098b1a377cc6218445f9fa36ca67b1d12a8d42c1f"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.63/sst-mac-arm64.tar.gz"
      sha256 "b6e4e307552fd4c43a15753f9032d7814a6966feea9e86961dd00ece2f51907f"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.63/sst-linux-x86_64.tar.gz"
      sha256 "8f06724d903190c3bb810ff281ec687cfde124ab903c0cc25396c28608ecf3d5"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.63/sst-linux-arm64.tar.gz"
      sha256 "205384ad7dc201314e24985440312d6efea0ab1ff1ebfd29aea7291152ca5e72"

      def install
        bin.install "sst"
      end
    end
  end
end
