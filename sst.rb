# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.322"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.322/sst-mac-x86_64.tar.gz"
      sha256 "0f0f86864f4249b46fe71a7677b68bf29ec7c148666cf030cb3fe27097c7296b"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.322/sst-mac-arm64.tar.gz"
      sha256 "fa1a1c71526a29dbbd0bc7c5f03752cdce465337acd63bb607197d2ab0e55934"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.322/sst-linux-x86_64.tar.gz"
      sha256 "4effdfdc16c278fe0434d62cb79ca80f48aa7bc8f5225ab18a5f286efb8af84b"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.322/sst-linux-arm64.tar.gz"
      sha256 "c78e0a34ab00739eba03ff366904e1bbbced8b825578fe82e36895aeef5e663a"

      def install
        bin.install "sst"
      end
    end
  end
end
