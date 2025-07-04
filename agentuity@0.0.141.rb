# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT00141 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.141"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.141/agentuity_Darwin_x86_64.tar.gz"
      sha256 "118b0b980e4b58c9b418a1548ba4e31a254cee47997b547672cc607b0afb712c"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.141/agentuity_Darwin_arm64.tar.gz"
      sha256 "446223163c50b5fbc39b530831e6acc43f5aae72d725a9cc96fa89ed73dc7fb9"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/agentuity/cli/releases/download/v0.0.141/agentuity_Linux_x86_64.tar.gz"
      sha256 "9e041e439a82d2042454d87a3eabf8359134d9ac603268541d88e9eed9a586eb"
      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/agentuity/cli/releases/download/v0.0.141/agentuity_Linux_arm64.tar.gz"
      sha256 "2db0355e4f5dafc0a45751c033036256926a79e3714cd78a16462d3de7e99fc5"
      def install
        bin.install "agentuity"
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
