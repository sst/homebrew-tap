# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.1.42"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.1.42/sst-mac-x86_64.tar.gz"
      sha256 "36b1c72942dd94da4b01534121830b2733ed71093ed1b47db1642a82a6998130"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.1.42/sst-mac-arm64.tar.gz"
      sha256 "2624e3392d1c65c263621ba1cd464369b319838f9c2ada7b913539bb1101d121"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.1.42/sst-linux-x86_64.tar.gz"
        sha256 "9d4d1235d3c9b3f3da8fd486113781b74a346b9c31833a7eb8b533465a94998d"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.1.42/sst-linux-arm64.tar.gz"
        sha256 "d802b64def356207710ac0ab71590697e3e172c098bdf829fc4dca81b36ec472"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
