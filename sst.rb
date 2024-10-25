# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.2.56"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.2.56/sst-mac-x86_64.tar.gz"
      sha256 "58527da27b3a6b876302503d05e2f98e203d913f90d03d279244f787eb8c9c16"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.2.56/sst-mac-arm64.tar.gz"
      sha256 "5eccb8cf4f13a9f0f3283e6f80f2a2a3e9cc006d43664624ac72e861b12320b0"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.2.56/sst-linux-x86_64.tar.gz"
        sha256 "06c9c1c9e980cde96561d0c0eef7b74a92015b90a701d30b770a708359ee3dbc"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.2.56/sst-linux-arm64.tar.gz"
        sha256 "12ee8c8439e1e425a5971278728e0fd6d759b6b0f5bd067265358bc6097128c1"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
