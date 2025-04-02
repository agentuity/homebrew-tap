# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Agentuity < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.82"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.82/agentuity_Darwin_x86_64.tar.gz"
      sha256 "4bf11a0536e0840f1b1c687d56ded2fe19b3312ff75d29b72a9b6edd94ad7e1a"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.82/agentuity_Darwin_arm64.tar.gz"
      sha256 "5dc4680def261ad3b39c8e6610345f08110f1e93057c0392694f2a462a055baa"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.82/agentuity_Linux_x86_64.tar.gz"
        sha256 "3cd78e917c54b47b282cc30d31810505e17a571d9ed3576fc505d9e93a7685d8"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.82/agentuity_Linux_arm64.tar.gz"
        sha256 "283b2cfaa612026c655d12e30cab7d712dac3ce1ae0a01d57c0af7ba59769a8a"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
