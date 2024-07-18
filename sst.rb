# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.542"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.542/sst-mac-x86_64.tar.gz"
      sha256 "1d851adf371fa0cd3c7238d13c0adc3a40a98c672e0be218b93e5bc34ffe1231"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.542/sst-mac-arm64.tar.gz"
      sha256 "55fa397b09a0d8409125bb07df9bef973b9037f248f32088aeec37a37b4bb715"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.542/sst-linux-x86_64.tar.gz"
        sha256 "6ccdf8ce68ba3ca6ffb537ddffe046d2ee49656929c828eb573cc945d29abde8"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.542/sst-linux-arm64.tar.gz"
        sha256 "41916e06a2d77055d3d0d56547496a0428deb90a9297193007b7f57ee4862e97"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
