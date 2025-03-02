# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0029 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.29"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.29/agentuity_Darwin_x86_64.tar.gz"
      sha256 "36087f47ad8147fec7ecac58203652b1116cc355185e7265527186d72f5a1318"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.29/agentuity_Darwin_arm64.tar.gz"
      sha256 "82ecb186d1cc5abe0d2eecb2dc7227ecdcb05ed998fe63cba42315b85cb8ac0a"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.29/agentuity_Linux_x86_64.tar.gz"
        sha256 "7b87fdb06a27b9c0b9d83c575fb409453041ee65060162fddd8fefdf16ee1701"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.29/agentuity_Linux_arm64.tar.gz"
        sha256 "c8477559a688ab3f024b2cf5de62f5ed150962725440128cef82af0908ca6e6a"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
