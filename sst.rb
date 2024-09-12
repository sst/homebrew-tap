# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.1.6"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.1.6/sst-mac-x86_64.tar.gz"
      sha256 "f6b0583e49b21a5384ea44556a6bb1447b44b67ca9659874de03b6386ba9f423"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.1.6/sst-mac-arm64.tar.gz"
      sha256 "eee6ed9439c132d70da4edd1fdc4e6e753347946bf1d68d4d9e80e03f51ae814"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.1.6/sst-linux-x86_64.tar.gz"
        sha256 "90a62538cc67ff52025d952de0f4ea476442157a0793bb41f4ff0e8477efe73a"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.1.6/sst-linux-arm64.tar.gz"
        sha256 "7a05fc8dd1faf974ead0e3a431753170803383716e0e7e74b3ba3e6c4c3a13e9"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
