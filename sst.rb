# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.337"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.337/sst-mac-x86_64.tar.gz"
      sha256 "76290316b04678dc59eea0eff4a62cd0639559c28ce5cf0459768a6513db797f"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.337/sst-mac-arm64.tar.gz"
      sha256 "3c6888e1c141f5a66131e6eee787d78c5158a02cfa2a1a20d363b391c6c7c016"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.337/sst-linux-x86_64.tar.gz"
      sha256 "3b134431e00108d4dd7675e7fbc6ccfc45c3da8c437c25fa53c0414be235229c"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.337/sst-linux-arm64.tar.gz"
      sha256 "bd5ea6cd5018586604691af5e47787a130e4fd30e38ab954c5df018ac8f03326"

      def install
        bin.install "sst"
      end
    end
  end
end
