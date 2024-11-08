# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.3.9"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.3.9/sst-mac-x86_64.tar.gz"
      sha256 "4c8cf156c33da551fab4cda6c9d0c3ce73f5af2859e6b42fc341baab53c0ca91"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.3.9/sst-mac-arm64.tar.gz"
      sha256 "5961d47473e94a880f074968c963f2299efef4a41f90876e54b7f16a0534bed8"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.9/sst-linux-x86_64.tar.gz"
        sha256 "f277c12a2a968f8ff72db0267ac9e83693ac1729027c58abba2176aed9be93af"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.9/sst-linux-arm64.tar.gz"
        sha256 "6593022986d2a691ec10207aa7e02dd6144f68b30c62eb13362288809ddb87ca"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
