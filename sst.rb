# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.3.63"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.3.63/sst-mac-x86_64.tar.gz"
      sha256 "5090b28804d8199a93a057632151170bd46c85baabca93365f9d8c17eaf3776d"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.3.63/sst-mac-arm64.tar.gz"
      sha256 "2d8bf15c2cd8d117c3122fb90cf97120f71ef4cb380e7320e9f2428b119196aa"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.63/sst-linux-x86_64.tar.gz"
        sha256 "c9206475fe01edc48dfbadc04d76f660e3a30212066b24c07332b3f18a46f3af"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.63/sst-linux-arm64.tar.gz"
        sha256 "d70f3eab3e65ec339d8b7f58e9e5725556418af8f2ae153bcc4e2298389b5af7"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
