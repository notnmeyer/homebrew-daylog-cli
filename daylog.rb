# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Daylog < Formula
  desc "Takes notes while you work in your editor of choice."
  homepage "https://github.com/notnmeyer/daylog-cli"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/notnmeyer/daylog-cli/releases/download/v0.2.0/daylog-cli_Darwin_arm64.tar.gz"
      sha256 "04059e154df22d0e4bf5d03ebdb01ce56a5de219e08845a75b9b0506cf64e630"

      def install
        bin.install "daylog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/notnmeyer/daylog-cli/releases/download/v0.2.0/daylog-cli_Darwin_x86_64.tar.gz"
      sha256 "fdc05e9f7674f554cb350ec7f6c0ca6947f27d52d6bb7d6156ff508656283c8e"

      def install
        bin.install "daylog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/notnmeyer/daylog-cli/releases/download/v0.2.0/daylog-cli_Linux_arm64.tar.gz"
      sha256 "381063823772bb8d6b5cf4d48f9546abf151704b7f549dda75e19bfea52b1116"

      def install
        bin.install "daylog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/notnmeyer/daylog-cli/releases/download/v0.2.0/daylog-cli_Linux_x86_64.tar.gz"
      sha256 "1f24b751643ada2247430bbf251c32ead2cb6857dfe77d5d8b538700d73e9ae6"

      def install
        bin.install "daylog"
      end
    end
  end
end
