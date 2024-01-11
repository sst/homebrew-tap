# typed: false
# frozen_string_literal: true

class Torpedo < Formula
  desc ""
  homepage ""
  version "0.0.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/torpedo/releases/download/v#{version}/torpedo-Darwin-x86_64.tar.gz"
      sha256 "e3f4b67139e8334262e7f91ecd93633e1633dc711e15a601e41f4e54a12ec640"

      def install
        bin.install "torpedo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/torpedo/releases/download/v#{version}/torpedo-Darwin-arm64.tar.gz"
      sha256 "71a4509ae521a7d029c6aab6f25feb2122ef15ad5aa4e3218946bda8acd7d982"

      def install
        bin.install "torpedo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/torpedo/releases/download/v#{version}/torpedo-Linux-arm64.tar.gz"
      sha256 "3e78cee6d52a878a8f292a45d779ebfd3f68554bb86ea7eb236744150a48904d"

      def install
        bin.install "torpedo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/torpedo/releases/download/v#{version}/torpedo-Linux-x86_64.tar.gz"
      sha256 "34681b7c2c1246215dc72e4e26dc71b08c47d19439e8b7754d7f9cd870a2445a"

      def install
        bin.install "torpedo"
      end
    end
  end
end
