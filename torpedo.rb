# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Torpedo < Formula
  desc ""
  homepage ""
  version "0.0.13"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/torpedo/releases/download/v0.0.13/torpedo-mac-arm64.tar.gz"
      sha256 "7308c7e46e61bf750db9755345e3e0e9beca3742e9f10c2371d9d0fd2d0e37d6"

      def install
        bin.install "torpedo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/torpedo/releases/download/v0.0.13/torpedo-mac-x86_64.tar.gz"
      sha256 "6f506cd9875688557a06cd1642ffd26c0ed0af17ac0452fd3e43725d5f87ba46"

      def install
        bin.install "torpedo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/torpedo/releases/download/v0.0.13/torpedo-linux-arm64.tar.gz"
      sha256 "f59762fbcf3dad36b8f9c507b41b906316e9df2a6477d17d0a4adbe04a02d5a3"

      def install
        bin.install "torpedo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/torpedo/releases/download/v0.0.13/torpedo-linux-x86_64.tar.gz"
      sha256 "e1c88fb48631f2886b0b217ca3566a49656ed7991eb74f4e866f47301fccd77a"

      def install
        bin.install "torpedo"
      end
    end
  end
end