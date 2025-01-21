# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.6.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.6.4/sst-mac-x86_64.tar.gz"
      sha256 "cdcf98de7be4a9c4ab3bc360ba2549b102b7c97bcbd8e4e3760cfb6abd88bd33"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.6.4/sst-mac-arm64.tar.gz"
      sha256 "98f559823a5d9bcaf4cc4908a0bb4692afc74d7251ce5e5f1ed63715ff206fb7"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.6.4/sst-linux-x86_64.tar.gz"
        sha256 "1303d603273db16e4968d468d488e4a1d3de455019e82287b96416c8b3fd6923"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.6.4/sst-linux-arm64.tar.gz"
        sha256 "2305bb40798b8a8319b5011e1b037f748ea89cafea298fbc448e9d7177f0996e"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
