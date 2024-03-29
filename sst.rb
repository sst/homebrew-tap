# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.233"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.233/sst-mac-x86_64.tar.gz"
      sha256 "2312985f5cacaad0160841597c507a89e61a169726b01bb846d30cc6d9ff0662"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.233/sst-mac-arm64.tar.gz"
      sha256 "8c8deb857e96b97191c76b132ab006d289ae1a4e79cbf16004aea748ac6cebb6"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.233/sst-linux-arm64.tar.gz"
      sha256 "ad46f0a8cc0bf6859f91dd1fd546eafb8703836ec57b4db6a553ce33ab6bb16e"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.233/sst-linux-x86_64.tar.gz"
      sha256 "0b16bdd8288cc4e4df5335b5e5394defff6c720584c1f89dfc464d56af0e6851"

      def install
        bin.install "sst"
      end
    end
  end
end
