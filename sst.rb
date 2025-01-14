# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.5.13"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.5.13/sst-mac-x86_64.tar.gz"
      sha256 "f800043ff20bba6047fdcfd026436f89a3f39ea925484c879278f3586aa4e6ea"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.5.13/sst-mac-arm64.tar.gz"
      sha256 "1ee5c2a9b674fd5c91b555d2bde138625983af51cd5c734024b79fcfb3e3f40d"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.5.13/sst-linux-x86_64.tar.gz"
        sha256 "08a6be9488341849c1d9576460714851fc2505c92a03b1fc4cf5fbdd4f396a35"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.5.13/sst-linux-arm64.tar.gz"
        sha256 "fba52cb3c68b8dae497a969e59a96585f08caa13361600d0b22af82a4f36d470"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
