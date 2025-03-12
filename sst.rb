# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.9.37"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.9.37/sst-mac-x86_64.tar.gz"
      sha256 "3a391463efdef51589291df91841560d7848783fc1c862d84342be080ef9b8cb"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.9.37/sst-mac-arm64.tar.gz"
      sha256 "8c9aaffa88946a4a8a6fd2f8f4eda3b68488b1801d7759af322f9577ec27b21e"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.37/sst-linux-x86_64.tar.gz"
        sha256 "653805a8bbabbd75b42eca227df4605b9bc90391148b66487aef1cb6e13796a8"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.37/sst-linux-arm64.tar.gz"
        sha256 "010563f94be7ee9437ed4aa9109bf8e7301a4c11af9c008a1b5f454882f670cd"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
