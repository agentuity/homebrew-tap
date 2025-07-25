# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT00151 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.151"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.151/agentuity_Darwin_x86_64.tar.gz"
      sha256 "ace07a6a95c8e18c77171c81f95c2ec22969579f66c661aea4312119ca1be77a"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.151/agentuity_Darwin_arm64.tar.gz"
      sha256 "8b34b3f0328d974ccc9810165c8726e8a8d415f6f0ceafe81c797066aca963ef"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/agentuity/cli/releases/download/v0.0.151/agentuity_Linux_x86_64.tar.gz"
      sha256 "c1e335a029732cd37239bcb8be2dfcd5d7019db69adcb538f784002c9f741743"
      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/agentuity/cli/releases/download/v0.0.151/agentuity_Linux_arm64.tar.gz"
      sha256 "1440ff9c934be40017d44ddc2ef438c0a635d0dcfb07f9ac7306865acac7982e"
      def install
        bin.install "agentuity"
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
