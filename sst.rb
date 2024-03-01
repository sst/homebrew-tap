# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.117"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.117/sst-mac-x86_64.tar.gz"
      sha256 "8ebbb5a8a166216bc7a7eef941ab19db04d9542ee79aa98ed485bed45fd5d02a"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.117/sst-mac-arm64.tar.gz"
      sha256 "963d05fb6608569bf49dc03a6bcc1271315be2bcd089d80057ab78c473a4a480"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.117/sst-linux-x86_64.tar.gz"
      sha256 "823ad6bd46b2a7a08897625338b630d7aaf8025b02e82db8ca15694cbca2ddcf"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.117/sst-linux-arm64.tar.gz"
      sha256 "960cb25ac98a4ca36a58340fe28acb28a32036206482c944556d854cc0766e6e"

      def install
        bin.install "sst"
      end
    end
  end
end
