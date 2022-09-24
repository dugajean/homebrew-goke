# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goke < Formula
  desc ""
  homepage "https://github.com/dugajean/homebrew-goke"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dugajean/goke/releases/download/0.1.2/goke_0.1.2_Darwin_arm64.tar.gz"
      sha256 "bd68c98bf873f3b885a4271228456b0fab25bdad78c3ba3bfff1adc4a1049457"

      def install
        bin.install "goke"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dugajean/goke/releases/download/0.1.2/goke_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "54d6c7e11687f9061abc66a868cee84e2ed6b65820059b0af7a0af9e1573fc02"

      def install
        bin.install "goke"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dugajean/goke/releases/download/0.1.2/goke_0.1.2_Linux_x86_64.tar.gz"
      sha256 "7d9c00a22c116353bc181b5f232e345b889c52d54e3421b9f428da154abca97b"

      def install
        bin.install "goke"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dugajean/goke/releases/download/0.1.2/goke_0.1.2_Linux_arm64.tar.gz"
      sha256 "dbee5cb2814de36f165681d70f091b76c2246336919ee1c40a3189c7d7ac393d"

      def install
        bin.install "goke"
      end
    end
  end
end
