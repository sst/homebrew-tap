# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.451"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.451/sst-mac-x86_64.tar.gz"
      sha256 "ce506687845a22d21c8525760d3d4cccc98b00e98dc819ef481ac52fa9c63aee"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.451/sst-mac-arm64.tar.gz"
      sha256 "5e095354fcb68e273df8397a97794190dec8e464926c52b0039315fdd23a276d"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.451/sst-linux-x86_64.tar.gz"
        sha256 "934582e3510515e53c898e4695b4142267a0101ed100af5315c1ec8ab009430b"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.451/sst-linux-arm64.tar.gz"
        sha256 "1b6b3022d6825fba1ce3ed5c69e420fe49cb78adef9818ef3e7d0b58a5cf1e69"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
