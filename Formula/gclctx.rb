class GclCtx < Formula
  desc "Fast gcloud account switcher"
  homepage ""
  url "https://github.com/KeisukeYamashita/gclctx/archive/v0.0.1.tar.gz"
  sha256 "886b90a0e607073ee8a03ba6ff1a955111bb208ee91e9dac7cc5cba2933a21b8"
  license "MIT"

  def install
    bin.install "gclctx"
  end
end
