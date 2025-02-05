# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.7.14"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.7.14/sst-mac-x86_64.tar.gz"
      sha256 "82b7183908e47a2e091197822c1a07713e095be2793af39ca05c79b245b5b5d0"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.7.14/sst-mac-arm64.tar.gz"
      sha256 "5edafa06e0ad88d2c77df2fe09d8598ab17ec8800e334364cf385fc39ce7db36"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.7.14/sst-linux-x86_64.tar.gz"
        sha256 "766df677a8c997fd84c7dd08f4b4a53f780f51dba93f4c20ac570888a81ea69d"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.7.14/sst-linux-arm64.tar.gz"
        sha256 "df9604c6488d9727ec019101c238b4c96d72ae441fa822e421c89576af034878"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
