# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.5.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.5.5/sst-mac-x86_64.tar.gz"
      sha256 "85d080429b2701e801375ee87a1ac424c8813c267e6b1bc1b63fba7ed71ec054"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.5.5/sst-mac-arm64.tar.gz"
      sha256 "1b179ce75ab5082c8974201129482eacdb1a4e9a3672d1aad80bfe4d24c25f73"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.5.5/sst-linux-x86_64.tar.gz"
        sha256 "ff908bf1fb2a4648e2422b3ef42e8028c4b519e5d9b40ae8b29ef854370afe48"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.5.5/sst-linux-arm64.tar.gz"
        sha256 "637bf53838b0da9773f31eddf10e3e3a1d561060ed5e9c1e6ad736fe6a5827e2"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
