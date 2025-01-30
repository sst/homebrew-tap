# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.6.31"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.6.31/sst-mac-x86_64.tar.gz"
      sha256 "6c1aac94f08e5974c2addcaa6282d8b377a0f6e58621c7fb47f75e0b1e301ae6"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.6.31/sst-mac-arm64.tar.gz"
      sha256 "04774cbc6c207e57a2e4aa29539dc837d5c4f1639b62cdd4427cb76f8503a068"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.6.31/sst-linux-x86_64.tar.gz"
        sha256 "51a209a0f6ff49474ea83a5e7b41c9dd0537dd8fd55c1848ef394a0f0f73459e"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.6.31/sst-linux-arm64.tar.gz"
        sha256 "57f46861696cf47cb3d8a3ff601c024dcaa3d5ae1d185e7123185adebf1abf84"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
