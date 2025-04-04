# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0021 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.21"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.21/agentuity_Darwin_x86_64.tar.gz"
      sha256 "ec3a9655260e2df813b05ffff9d53d5d813c38a43258b81d0c48976b9dbc2621"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.21/agentuity_Darwin_arm64.tar.gz"
      sha256 "0ee289fe11aa103c768abac52a3b75f5b3ac0e168187462d55218ff80266e9a4"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.21/agentuity_Linux_x86_64.tar.gz"
        sha256 "6d93e0d1bff6be71b962ef95ef18f578e994329cbe11f5ab9c5c012fac426134"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.21/agentuity_Linux_arm64.tar.gz"
        sha256 "8c2da5f28f42e9390f7f71452e2b04f4f1ddb2df25a644db1071d58f2e697d4c"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
