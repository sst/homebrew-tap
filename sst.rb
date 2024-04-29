# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.329"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.329/sst-mac-x86_64.tar.gz"
      sha256 "a5767ada3ae029b39548bda9ee939621c5c5ac6739e3703d55532b0dba8dc307"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.329/sst-mac-arm64.tar.gz"
      sha256 "5aae043d5d9485053c31e92a2a8e7f67497b5501aa7f37fc0c5782c70a44e824"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.329/sst-linux-x86_64.tar.gz"
      sha256 "5b4a2b6eae3c40d0fc53c2d007cc5328217af0d4f6a6b00eef553b70e4d45c4d"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.329/sst-linux-arm64.tar.gz"
      sha256 "eeb67128c53dc83e95e68a5d0201e4e7953e247df9a5e83e3af07535308aa8ca"

      def install
        bin.install "sst"
      end
    end
  end
end
