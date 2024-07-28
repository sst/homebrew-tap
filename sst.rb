# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.1.50"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.1.50/sst-mac-x86_64.tar.gz"
      sha256 "d532e6ea7f273d0187bb10451143658a2672dccde5956d73dcb951ce13720d99"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.1.50/sst-mac-arm64.tar.gz"
      sha256 "83fdf82f3420655f50a30804e4c60c9903be9ad61d20cdc4b37f5c8b9b8259a6"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.50/sst-linux-x86_64.tar.gz"
        sha256 "e47c0848ebcb8e927fce3ca8ba5fb360cef198e51b95fed76f5afe1999553c26"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.50/sst-linux-arm64.tar.gz"
        sha256 "e3c968a172145fd5a81b39b5d5d6828ab486084c130fa1e4c53d8b341ee646ee"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
