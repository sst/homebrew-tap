# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.9.20"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.9.20/sst-mac-x86_64.tar.gz"
      sha256 "542ba9d572dfcfea771989f3b6a03b26b9b47478bb73bc227d60309a34e0aa1a"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.9.20/sst-mac-arm64.tar.gz"
      sha256 "d1ff1e4d25e4635320b7459a5cfd9e498c07360eed97aac539e46de9a5cbead6"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.20/sst-linux-x86_64.tar.gz"
        sha256 "7e398bcf25953dc608c1b78cd00b360dc0ecc1ced1ef3fab19bc6ce959c61093"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.20/sst-linux-arm64.tar.gz"
        sha256 "c75b4e044270f07b10f3b2f8b71f97473937a9a3271a303da8699060925e86d5"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
