# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.0.92"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.0.92/sst-mac-x86_64.tar.gz"
      sha256 "b05464ada7a7a1e1b2ccb136ee70a5193cbdda42fb2985407fa88c77b358c809"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.0.92/sst-mac-arm64.tar.gz"
      sha256 "d91d364b99d101dc89578840d668daab582fe2af3e0484a6baf3aeaaa694bdb7"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.0.92/sst-linux-x86_64.tar.gz"
        sha256 "37b377c28e7e60758a526cc46265aeff4dd007a8f3bb7a9346ac43a3df204dc7"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.0.92/sst-linux-arm64.tar.gz"
        sha256 "21219df932e7c82dc6b396db737839b5f800a5e36607e4625018ee8025733a71"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
