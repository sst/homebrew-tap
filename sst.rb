# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.9.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.9.2/sst-mac-x86_64.tar.gz"
      sha256 "c3b3c3333ae2f478d7471ec21563c19418b0182fbdba4313d91d03d1a374519e"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.9.2/sst-mac-arm64.tar.gz"
      sha256 "ef40aa2046e31eb6afd91f290bd7445ba0fb84788f2e1c7f62cc6701c070e56e"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.2/sst-linux-x86_64.tar.gz"
        sha256 "5714e2c320ba818682ef262c51e537d46692403656e51fa75c48053b44190446"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.2/sst-linux-arm64.tar.gz"
        sha256 "865e3d56c48a85eb3e5a8d9b9100de99709e4ddcf497d7990aea3f676a1712d4"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
