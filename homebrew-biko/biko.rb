# This file was generated by GoReleaser. DO NOT EDIT.
class Biko < Formula
  desc "CLI tool to jump to your browser directly"
  homepage "https://github.com/KeisukeYamashita/biko"
  version "0.0.17"
  bottle :unneeded

  if OS.mac?
    url "http://github.com/KeisukeYamashita/biko/releases/v0.0.17/biko_0.0.17_darwin_amd64.tar.gz", :using => CurlDownloadStrategy.
    sha256 "c18ece31ca46424e260b21a1c5a28978b78ebee487940131d0731a6584731f6c"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "http://github.com/KeisukeYamashita/biko/releases/v0.0.17/biko_0.0.17_linux_amd64.tar.gz", :using => CurlDownloadStrategy.
    sha256 "78cc78b359d59d983a960a6dbc42cf567996d4bcbc433cd3db10a0dd1a03a1d9"
  end

  def install
    bin.install "biko"
  end

  test do
    system "#{bin}/biko --version"
  end
end