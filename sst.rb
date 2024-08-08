# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.1.88"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.1.88/sst-mac-x86_64.tar.gz"
      sha256 "3b01e9e31703c55dd9c816b75cdbd7d0fd2a172e3ec68bd688bc760704a589e7"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.1.88/sst-mac-arm64.tar.gz"
      sha256 "7df9e905fd34b575912856b7ecc64e6714daa272f5c7a5282dba6cef3867553e"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.88/sst-linux-x86_64.tar.gz"
        sha256 "4c1f5046ce677181a8b55f7559c4ec85d17b4b1dbcda30bf8d7985d7979327c1"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.88/sst-linux-arm64.tar.gz"
        sha256 "0c1e583af9a3f9def892a4a6176506c8305b586edb46af8925b2f9b239cc007a"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
