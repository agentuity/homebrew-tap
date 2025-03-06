# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0039 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.39"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.39/agentuity_Darwin_x86_64.tar.gz"
      sha256 "0418a628d13b8a16816875c1eed68df1fa39b901dae749639a4ac7435f5cff64"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.39/agentuity_Darwin_arm64.tar.gz"
      sha256 "1b6c01c2f5f029718ada206d68fbb66dd59caf6f3c2559c5806071d38d67fe87"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.39/agentuity_Linux_x86_64.tar.gz"
        sha256 "16538cdef69754448ab4578c85c5b4d94e33b6d6e2e3ce3679acb15fa2816cea"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.39/agentuity_Linux_arm64.tar.gz"
        sha256 "9b4dbb7abdc2319452a34bef796e9183e7874bcfef80ce1e327d1aeb8070c76e"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
