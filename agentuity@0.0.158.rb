# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT00158 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.158"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.158/agentuity_Darwin_x86_64.tar.gz"
      sha256 "b422ace8f52606b2f195b1e681927b24879572c95e780408fc969b54bf4c9b44"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.158/agentuity_Darwin_arm64.tar.gz"
      sha256 "655310bc9a11e50ac97acb7c8df3d0fbe3f6cc72e84d679ab792ec1e632ba947"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/agentuity/cli/releases/download/v0.0.158/agentuity_Linux_x86_64.tar.gz"
      sha256 "0d57c548b13d001f0eaaa15f5ce570be588aef6f40b093d385abe6e0c8d04c99"
      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/agentuity/cli/releases/download/v0.0.158/agentuity_Linux_arm64.tar.gz"
      sha256 "b7bf225a7c3a6487f6a6d43346b87115c424f6ee698d2a6cdc07b3a86b50fc38"
      def install
        bin.install "agentuity"
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
