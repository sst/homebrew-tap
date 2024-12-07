# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.3.59"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.3.59/sst-mac-x86_64.tar.gz"
      sha256 "b967acc514c1bd8fd5cbdd0d2d37e2ea95f69c3ca622f7c675b9469dbd9cc5a8"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.3.59/sst-mac-arm64.tar.gz"
      sha256 "8dea042ae26a9b46345330059897d89d1b8c9a9e3928aaaea54bd066f7845db6"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.59/sst-linux-x86_64.tar.gz"
        sha256 "c386d9f0ec4ea41ced906c2e850c2179965310eb3ed869b2c8d5fef63739913f"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.59/sst-linux-arm64.tar.gz"
        sha256 "cd8e0a45a68011ba0fe9bcea731496258587e40418fd69e43eea72785eb3462b"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
