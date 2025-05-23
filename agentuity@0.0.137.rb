# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT00137 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.137"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.137/agentuity_Darwin_x86_64.tar.gz"
      sha256 "7e8f3ef117b7c791eab661a621afa488facee3056484863bbca5879235853614"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.137/agentuity_Darwin_arm64.tar.gz"
      sha256 "c1958be7881eb7a36a50fba0ccf3ea5d748f193cc496276e7aa0b549771b5baf"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/agentuity/cli/releases/download/v0.0.137/agentuity_Linux_x86_64.tar.gz"
      sha256 "1dc6305baf8f3c4b2d51dbf08df3743bad113c16c3f1eb6220d534bdb46e82ee"
      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/agentuity/cli/releases/download/v0.0.137/agentuity_Linux_arm64.tar.gz"
      sha256 "fc60e194a3dfb85d8d14ef9f18eb5c5b827743ae755daf0a718fefd8d3de6325"
      def install
        bin.install "agentuity"
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
