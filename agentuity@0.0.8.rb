# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT008 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.8"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.8/agentuity_Darwin_x86_64.tar.gz"
      sha256 "e5cc20433a5dcca8a6bf73a120c74d11a75d1bddd1bdafc1e98ea1b5c3b3ef7c"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.8/agentuity_Darwin_arm64.tar.gz"
      sha256 "c7f80b06e7d9554d4c7abcbb82323bb89526a2145680aa3cc10e9c8c7e716215"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.8/agentuity_Linux_x86_64.tar.gz"
        sha256 "c7fa4e7cf6d2f4dbcea6631b9a478c457bc350578cec495fb0034b14c9874128"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.8/agentuity_Linux_arm64.tar.gz"
        sha256 "6fa826492e0fca303c6d178c1a1ef3cac58311c7dd97778d197afd4f46601ec4"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
