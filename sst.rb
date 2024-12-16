# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.4.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.4.6/sst-mac-x86_64.tar.gz"
      sha256 "b6001e2d9da23342f86c24de1a04d89c735f2416aa04069b1bc0ccca8736c2f3"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.4.6/sst-mac-arm64.tar.gz"
      sha256 "141d9c5dca2db4af11149aba3664928eff51800a446bab15a8dbee6a5a33e6a6"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.4.6/sst-linux-x86_64.tar.gz"
        sha256 "0a35853ad66a006fdbb72107fb1fb1650613222a5d480da49c1a7b290696f31c"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.4.6/sst-linux-arm64.tar.gz"
        sha256 "776c92437c9c2872dccfac5d2d2d8a2d713b91c01b5c777e3274a77eee821596"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
