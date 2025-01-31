# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.6.41"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.6.41/sst-mac-x86_64.tar.gz"
      sha256 "02d3ee7f1279af9ec4eef81e6f78b6d2ffc0a49e1e2610fed24f52abafaa0cab"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.6.41/sst-mac-arm64.tar.gz"
      sha256 "f2d92a2ce6a56e825fdc7c7ef0b4b6892220b368a34759518a642af45950258e"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.6.41/sst-linux-x86_64.tar.gz"
        sha256 "c1201d6b9ea097aa8cb6ee4813c0660e56b30d1ff4e6accd49d2eadc9bda5f39"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.6.41/sst-linux-arm64.tar.gz"
        sha256 "37e0c0f2289f13f65226d8bb243d4749f90f4d0b22dee9ecc204476ed67bb4bf"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
