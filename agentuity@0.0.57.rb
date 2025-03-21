# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0057 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.57"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.57/agentuity_Darwin_x86_64.tar.gz"
      sha256 "01a71b43d17e9bb1c7ec55d748e8e6a7286d7cc9a27b4fa939c58557f8a0f9e6"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.57/agentuity_Darwin_arm64.tar.gz"
      sha256 "78366a420f3790523b12949138fc5a0992179cc313b71abf60f49440862f0c43"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.57/agentuity_Linux_x86_64.tar.gz"
        sha256 "be0bc26b7921a9740edbd07f1e49d16a6475507127a1efc172e733dfcd3148e5"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.57/agentuity_Linux_arm64.tar.gz"
        sha256 "744b040042e730d08560aedbf17f285a0a9d31f398d2f6d9ebc6243368f47dcc"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
