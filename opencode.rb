# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Opencode < Formula
  desc "The AI coding agent built for the terminal."
  homepage "https://github.com/sst/opencode"
  version "0.1.117"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/opencode/releases/download/v0.1.117/opencode-darwin-x64.zip"
      sha256 "e43cdb4651e4818552cc4efe2bc568c74929830253eb04e6c97a2d3c98d356a0"

      def install
        bin.install "opencode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/opencode/releases/download/v0.1.117/opencode-darwin-arm64.zip"
      sha256 "a1f8fc7829aac8fa2c5e0ddfc0e83507173528342e3e9232e47d240a0269224f"

      def install
        bin.install "opencode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/sst/opencode/releases/download/v0.1.117/opencode-linux-x64.zip"
      sha256 "e3027fe660528596e0eab6b859870cc16b15e40f58436a843d3425119b41582b"
      def install
        bin.install "opencode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/sst/opencode/releases/download/v0.1.117/opencode-linux-arm64.zip"
      sha256 "bc12fca634ee30d1c6a2436833307732dff4a1eb837fbd138f64c382153362c0"
      def install
        bin.install "opencode"
      end
    end
  end
end

