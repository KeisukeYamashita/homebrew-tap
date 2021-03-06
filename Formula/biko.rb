# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Biko < Formula
  desc "CLI tool to jump to your browser directly"
  homepage "https://github.com/KeisukeYamashita/biko"
  version "0.0.21"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "http://github.com/KeisukeYamashita/biko/releases/download/v0.0.21/biko_0.0.21_darwin_amd64.tar.gz"
      sha256 "fd0bcd06f2a8e0a25c95d3fab54b6b4e6be7ddabdffc1cbcca121bfe59147832"
    end
    if Hardware::CPU.arm?
      url "http://github.com/KeisukeYamashita/biko/releases/download/v0.0.21/biko_0.0.21_darwin_arm64.tar.gz"
      sha256 "d4f9734c25cc69838f664db58fcf4913f5c9766401b3ac1066452af0fb5ade8d"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "http://github.com/KeisukeYamashita/biko/releases/download/v0.0.21/biko_0.0.21_linux_amd64.tar.gz"
      sha256 "59224686eb27bbbe4ac0bf2dc9e005ac7f9de44497736c7c847aa7da7a29bc25"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/KeisukeYamashita/biko/releases/download/v0.0.21/biko_0.0.21_linux_arm64.tar.gz"
      sha256 "becd923c25fd71bc6bf2c1df710192066471835d72c9f72887b4a0bf6a79fd1b"
    end
  end

  def install
    bin.install "biko"
  end

  test do
    system "#{bin}/biko --version"
  end
end
