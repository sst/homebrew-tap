# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.2.38"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.2.38/sst-mac-x86_64.tar.gz"
      sha256 "8e55ddf03f8be7ade06a2baa2e2caef8114415ba0a5c01d3f9e9b7fca703c0da"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.2.38/sst-mac-arm64.tar.gz"
      sha256 "f1f4f93b06a02802f3b9dd7f1276a147a2521ccb1abce106eca9b19034da5947"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.2.38/sst-linux-x86_64.tar.gz"
        sha256 "dd9bae938bea2d885af4424aff668adeb7d15af5b9a302d606e2f9c3381f1d29"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.2.38/sst-linux-arm64.tar.gz"
        sha256 "631072bcedc26e9c68c00d4b0d59e28c2073747011be2ceab1823521e9de9a79"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
