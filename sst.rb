# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.387"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.387/sst-mac-x86_64.tar.gz"
      sha256 "093ea7be1219cf3cf78a8a6cc061fc5300269a65a6a8eb5f728c9801e16a7d67"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.387/sst-mac-arm64.tar.gz"
      sha256 "ffa517867ec604222e4a2850b7c88e850e98df1465617dbb10f83e0ba38b52b5"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.387/sst-linux-x86_64.tar.gz"
        sha256 "f90b47ac92b9e3656f0e7eb88a9f1ecbc8eeef8f66f3f5547b453794b3dd8ead"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.387/sst-linux-arm64.tar.gz"
        sha256 "f4a49edfdfaebe95380bd6b0ee8d06984425e871f0d25c3bcc3c5ceefaa6b32d"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
