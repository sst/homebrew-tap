# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.525"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.525/sst-mac-x86_64.tar.gz"
      sha256 "c04b5f7471d1cb1416b56e161c3b45515b7a1492dd3ac170cb4e4be8bf485604"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.525/sst-mac-arm64.tar.gz"
      sha256 "122ab985b7905c349a6f1d28c7daa435706c633be62b8b79425e02cc9b67fafc"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.525/sst-linux-x86_64.tar.gz"
        sha256 "600edb4d8403c928bdc01c9ba4f575fd8bba5c70e46e686bf8e6d603876e1b76"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.525/sst-linux-arm64.tar.gz"
        sha256 "27436ed10ad51a13f678c69be380b34bf6f08c71f13c03bde2c2657918fa9c25"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
