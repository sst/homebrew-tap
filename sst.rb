# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.459"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.459/sst-mac-x86_64.tar.gz"
      sha256 "1481a45679209b4e4353ce2c82700ed5a34244a20872f27abf9f8ce6acf270cc"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.459/sst-mac-arm64.tar.gz"
      sha256 "f9d9e2f445bb5ec673c4137c49dc5c2f38fd105d32ffec4f5cb496540112d57d"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.459/sst-linux-x86_64.tar.gz"
        sha256 "b54efa2296bb43d7883ca050ba86f18cedeee78f5040b282ddb9c0477f3db19a"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.459/sst-linux-arm64.tar.gz"
        sha256 "7923a7ee64caed045ad8927f8d739d302be8a4ef5251bb952e1f440fe7816bb5"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
