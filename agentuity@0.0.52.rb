# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0052 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.52"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.52/agentuity_Darwin_x86_64.tar.gz"
      sha256 "24e7cf6a4af60e58cdb13dd8313b7a6d02c0f8f56ab435390a9e0bb4ca26c526"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.52/agentuity_Darwin_arm64.tar.gz"
      sha256 "7c7805a83809503d5b96939872f8317b3c2dfc963f608165745e764ba9c6c56e"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.52/agentuity_Linux_x86_64.tar.gz"
        sha256 "394fb682c839e2e363b864ce0c90efaf69c3efa17f930bbc8684c0955eb3cafd"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.52/agentuity_Linux_arm64.tar.gz"
        sha256 "50902886088b728f63c195d41e39f2ca1a7eaa9727560950a132f8e8137552d5"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
