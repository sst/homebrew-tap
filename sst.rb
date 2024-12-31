# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.4.45"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.4.45/sst-mac-x86_64.tar.gz"
      sha256 "31691698ddac30f16893a4c47e702a4ab0312c3730f21883d2a5c8d31a050588"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.4.45/sst-mac-arm64.tar.gz"
      sha256 "afc8fd79df71414db0bc1587049442159dcec3ca6f7fb4b363348b849d782ca9"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.4.45/sst-linux-x86_64.tar.gz"
        sha256 "ae438acc94cec09643b0c579e4fd72dc42f0cb3c5d40159983b30d23064a37ff"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.4.45/sst-linux-arm64.tar.gz"
        sha256 "ce24dbba17e83fef97c0fb78b12ac72441a20bc9a2ce53627034c7204b40ee59"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
