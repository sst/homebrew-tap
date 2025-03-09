# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.9.32"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.9.32/sst-mac-x86_64.tar.gz"
      sha256 "7f744aa04dbd255626e1aa91f3a64454239d59b48411c48412e88aa57fd6c56d"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.9.32/sst-mac-arm64.tar.gz"
      sha256 "7da6a18cad0cac5419f6e008db0c35a2231f6a7795acf2733ccc1981bc47bbbb"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.32/sst-linux-x86_64.tar.gz"
        sha256 "2297d805ed46fe783d473ecdca75faacc68ad3fc5eb0ff1849390f598c1543f8"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.32/sst-linux-arm64.tar.gz"
        sha256 "a59a9e337171cef0b61f633171810369adbe994ca11eac536a9a45c5ce8a720e"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
