# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.471"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.471/sst-mac-x86_64.tar.gz"
      sha256 "debf2d778b064e94daec10990de162095ad8702b1fb055b7d021bd8e87aa0634"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.471/sst-mac-arm64.tar.gz"
      sha256 "0f51818c626d2ff919a5a04941c1f20d613d91663af476627657f49634b0a5ee"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.471/sst-linux-x86_64.tar.gz"
        sha256 "648403b9aa61faf5831a813e44230dff650955c7ddb795186c7905e42688b826"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.471/sst-linux-arm64.tar.gz"
        sha256 "450c3f96fcf4b3f0f266610ab2f5e8e3b0dae6ba3483320be07204abeab315d1"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
