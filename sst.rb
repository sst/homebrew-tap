# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.1.67"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.1.67/sst-mac-x86_64.tar.gz"
      sha256 "3262b5f308162ca7346577d4839cdb447a718c4a8b28bd47453cb7a5794d4e6e"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.1.67/sst-mac-arm64.tar.gz"
      sha256 "9d62b157345d150a0e3449d1bec764d720b01f12e3568fca88452392a5a55d20"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.1.67/sst-linux-x86_64.tar.gz"
        sha256 "69d71ccd7dcd4f83fe41b74f7c9bfe958c3e9da3b0bf05e71709415f174777c9"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.1.67/sst-linux-arm64.tar.gz"
        sha256 "5bef53b9a53592ba3530ed8de880276ee0251d7828d2c1a1ee7819e164001103"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
