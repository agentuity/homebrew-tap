# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0032 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.32"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.32/agentuity_Darwin_x86_64.tar.gz"
      sha256 "a37acd7924f974bc5115228f047a754dbcfd3a1ac7e9cf898c2f3c3262d556e0"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.32/agentuity_Darwin_arm64.tar.gz"
      sha256 "a450d6428a18a5244408d025efff4941a73982ed3fc95266e192693897c4b2f0"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.32/agentuity_Linux_x86_64.tar.gz"
        sha256 "48ff9b91b34b89cfe18228888f7d2583d17d595551bbbef03580c1f5740c193c"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.32/agentuity_Linux_arm64.tar.gz"
        sha256 "7d0042e0fe3fabd0a3605da79c20859a61dac4a7e086b189b64631a976c0c750"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
