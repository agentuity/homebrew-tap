# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0049 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.49"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.49/agentuity_Darwin_x86_64.tar.gz"
      sha256 "900ee470e92e6519f9ba837fd442ee136127ea29e507ecd2066d323df9ac3e13"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.49/agentuity_Darwin_arm64.tar.gz"
      sha256 "b564e5d6359eac0f5821b07ad7369f626f634e8fe82d414f3ae6619121b73d58"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.49/agentuity_Linux_x86_64.tar.gz"
        sha256 "401e46a832239a706a38c0c9b9cb38715ce327ea01e83e9e3d5dab86d9c8b2ed"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.49/agentuity_Linux_arm64.tar.gz"
        sha256 "ecbcf733500eab8b43c94d8a7a3bf2a22b06134955f327dea1f7db298351b2f7"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
