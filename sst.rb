# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.123"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.123/sst-mac-x86_64.tar.gz"
      sha256 "23492e5f0569ceb3d6e36c0bb94f3a7a21f065281ee4a3db16b33d423a4832af"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.123/sst-mac-arm64.tar.gz"
      sha256 "2fbc6b09f6c35addbcccef7ad48cb22bf3fdad6802a46aad88e53587c68102a2"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.123/sst-linux-x86_64.tar.gz"
      sha256 "f30fe575065360596c34d42a23ce72fed357a245d43834a0b80bc7ef5608e000"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.123/sst-linux-arm64.tar.gz"
      sha256 "bc363003803d5164b74372274138743bfd454e2655aa654db34557222bdde385"

      def install
        bin.install "sst"
      end
    end
  end
end
