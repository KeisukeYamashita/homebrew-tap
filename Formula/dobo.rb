class Dobo < Formula
  desc "Easy access to dockerignore boilerplates"
  homepage ""
  url "https://github.com/KeisukeYamashita/dobo/archive/v0.0.1.tar.gz"
  sha256 "15367007e82921ea7240252268ef96a945c45c37d08cf21dd78cb4558d00d8ce"
  license "MIT"

  def install
    bin.install "dobo"
  end

  test do
    system "#{bin}/dobo help"
  end
end
