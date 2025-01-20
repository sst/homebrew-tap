# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.6.0/sst-mac-x86_64.tar.gz"
      sha256 "4367e141652ebfb65d9a2a711b61328e38f4965598244221f2254c8f2b023f88"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.6.0/sst-mac-arm64.tar.gz"
      sha256 "01ce7e5d19b3bf3c86a4608ac0caa97d3c6cccbb5071de04282e6d794ac3b62c"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.6.0/sst-linux-x86_64.tar.gz"
        sha256 "2ee8b5a75c40ed517614ff1084a49d15af07171043893caf360b47d953eca69d"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.6.0/sst-linux-arm64.tar.gz"
        sha256 "9cec54fcb7eed50d3b1fa2f2d731dad9845daf8e25fa29d96d805d1472c0040c"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
