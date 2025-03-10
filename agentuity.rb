# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Agentuity < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.46"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.46/agentuity_Darwin_x86_64.tar.gz"
      sha256 "fb0bf7f987c74870aedb793fc9722e008d1806a7ff4b6e4aa69bb5f5106bf006"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.46/agentuity_Darwin_arm64.tar.gz"
      sha256 "7c8524f7618d745a317d2f6973ec08554a3de1233452aa78ebfe66967a6ca24d"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.46/agentuity_Linux_x86_64.tar.gz"
        sha256 "159889e4819698abb9084865add3c518c8d5b0799160d59d3ba078b203bd5913"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.46/agentuity_Linux_arm64.tar.gz"
        sha256 "963940ffa41ad0c54307f548697a52f584febfe45d6e1bd5916ccc7f5d4188e4"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
