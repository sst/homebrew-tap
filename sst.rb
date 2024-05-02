# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.341"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.341/sst-mac-x86_64.tar.gz"
      sha256 "98fc119042a7d9be1ce0d9a4ed3e6402b196f660db8a743ba2a36516e437124a"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.341/sst-mac-arm64.tar.gz"
      sha256 "d6a260e647a7e4ef027a890285713c8e9ee14eeb1e7b45014a3296823b8c08be"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.341/sst-linux-x86_64.tar.gz"
      sha256 "9b681fa56fdd84f9966a75b5ab84096dd0f4ce3e6db79de312dd41eca5f673f8"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.341/sst-linux-arm64.tar.gz"
      sha256 "0e152651c0552fa51fb6ab46a03ef5584b217d8a519c5214c6cc51b64425ae8b"

      def install
        bin.install "sst"
      end
    end
  end
end
