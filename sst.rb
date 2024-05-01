# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.336"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.336/sst-mac-x86_64.tar.gz"
      sha256 "c70db6a5c7a6404416cc6ad09a9d005fb6cc866da88ee1bd6b6cf59d0ce21e0c"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.336/sst-mac-arm64.tar.gz"
      sha256 "2cfe5e8f6495ebc6ede4fb55ce2499de13c617df79c5d7142ea8857bb6184e0d"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.336/sst-linux-x86_64.tar.gz"
      sha256 "fc2270de8f2ef7be1cdb54ebf1978c37a8d8627defab4854d079f7c54efac3fe"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.336/sst-linux-arm64.tar.gz"
      sha256 "3f17bbd4ab9be364b61e154d0e9d3d99868b0e34553aa882f62674414248beb8"

      def install
        bin.install "sst"
      end
    end
  end
end
