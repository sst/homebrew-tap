# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.12.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.12.2/sst-mac-x86_64.tar.gz"
      sha256 "7dde344cb06a02dd1b79031af442b4fc196d58d40349f6cd27b9d6fb2f7ad858"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.12.2/sst-mac-arm64.tar.gz"
      sha256 "852af783b3d8dc217e3860daa69120166c3efffc76cf3b76e6a310beecd2782d"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.12.2/sst-linux-x86_64.tar.gz"
        sha256 "144af3ffc58c97a8c718121e274855bdd76d349b7abe188e88c6d0fc6f82967d"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.12.2/sst-linux-arm64.tar.gz"
        sha256 "e11159595dcd6abd9a7f3dbff83b73c2d4e4b3bc30fb3e0ea508750cc8d9c3af"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
