# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.417"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.417/sst-mac-x86_64.tar.gz"
      sha256 "fb5889d47891ab2ac3aad739e7d1fcedaaec0eed511723f118396f65b284f21f"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.417/sst-mac-arm64.tar.gz"
      sha256 "6b2d5658da4c2478a22ca4b27fc19b9ba7c4fed0f4d87e4397420124386e44de"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.417/sst-linux-x86_64.tar.gz"
        sha256 "e4bdf53aef2b310495d0625f7f22598555d3a36bff5ac1e6c8ca2bd4bc7c89c8"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.417/sst-linux-arm64.tar.gz"
        sha256 "c1dcc2688d32dda0512ecfad2e2980d66de8edfc7e3ecdb0750c1d84c860c105"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
