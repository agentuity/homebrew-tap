# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Agentuity < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.47"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.47/agentuity_Darwin_x86_64.tar.gz"
      sha256 "1c4af5a4b034dfc771d454de810e6e7e39f1b7e7373ab7c21f29a5d05cc9856a"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.47/agentuity_Darwin_arm64.tar.gz"
      sha256 "dc3a2af0f627740cbde9cc11e271bb4b132de9fc48b74cf192969b86e3a5f6f9"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.47/agentuity_Linux_x86_64.tar.gz"
        sha256 "a4d9d5076e80695d77c3a15806aea35f4010c4709424b7ec92ec06429caba9a5"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.47/agentuity_Linux_arm64.tar.gz"
        sha256 "6aecfc83925ea681bd9e37cb775226e9d77d8161ca225fdfd43e57cdeefc1754"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
