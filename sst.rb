# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.490"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.490/sst-mac-x86_64.tar.gz"
      sha256 "ba8d8f653ea3de9e291bd6517c71cdc91924cb40e2ec3623d584a8765c8c5637"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.490/sst-mac-arm64.tar.gz"
      sha256 "d53331c94ce8aa9227350229533bf4aa7dab588151ea5b285de70f9edb04941b"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.490/sst-linux-x86_64.tar.gz"
        sha256 "5bd8a1c023d170846aba10da706b477edc7cb8191c99ed7a8b58ec3fe9b8ae98"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.490/sst-linux-arm64.tar.gz"
        sha256 "92eacd140d0f1780f73fe163d0a732ce9cdd7ba38fe63b5b6454c93b9cba7fe9"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
