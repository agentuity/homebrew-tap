# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Agentuity < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.87"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.87/agentuity_Darwin_x86_64.tar.gz"
      sha256 "4c164f96002296d71439971b28c2c7e9d0850d54e1b4ab63e8805a54a00ecf75"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.87/agentuity_Darwin_arm64.tar.gz"
      sha256 "fb9b372c67ae3b63cf86ad0a864f47203c650f81c9a4251f4bc05273c7fd009c"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.87/agentuity_Linux_x86_64.tar.gz"
        sha256 "48a2bee0a182dea2b00055f81f65470a7a44f6465860f6d214a9f824d66e8f9b"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.87/agentuity_Linux_arm64.tar.gz"
        sha256 "381ba4552042b3c892e3117c57724d87cd0a410b479fc6c2a572980d479fb1b4"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
