# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.271"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.271/sst-mac-x86_64.tar.gz"
      sha256 "c0265685796058e6ae789af4c704d48f8bfe7999e4c857a1396c6c2d18281c73"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.271/sst-mac-arm64.tar.gz"
      sha256 "c0f3ca0b707d500cf4ffb39597900ffcb0994c0fb5f770351a4909dd10367d8c"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.271/sst-linux-x86_64.tar.gz"
      sha256 "ae69b147e7d260423ee360f85d8210afd82cbe36f43980d0af6aec1f8ef0982f"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.271/sst-linux-arm64.tar.gz"
      sha256 "830ad20e8ae0ca0940dee3226ec621f5a091a3dafdf8ebc718f7834f33f53a7f"

      def install
        bin.install "sst"
      end
    end
  end
end
