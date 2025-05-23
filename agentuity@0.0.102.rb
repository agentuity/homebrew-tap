# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT00102 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.102"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.102/agentuity_Darwin_x86_64.tar.gz"
      sha256 "e338d8bc591ea67b0587b16ddb8ead49ff24e6d400fa4f72a24d69edf3decdee"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.102/agentuity_Darwin_arm64.tar.gz"
      sha256 "e20c453788ed20307378ec554493b4876dd98e669fade2fed048391c7d32ad03"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.102/agentuity_Linux_x86_64.tar.gz"
        sha256 "a5473d225cb61f9cd4908c3dec87eac2874f013086b3dbdfdf54588a05a52579"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.102/agentuity_Linux_arm64.tar.gz"
        sha256 "103978af22c25f8e0ec2a5fd13525bdda2c5818c93bb86d26a76f5454f0dc4bb"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
