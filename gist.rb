class Gist < Formula
  desc "Unofficial toolkit for file uploads to GitHub gist"
  homepage "https://github.com/TheTannerRyan/gist"
  url "https://github.com/TheTannerRyan/gist/releases/download/v1.0.1/gist-darwin_amd64.tar.gz"
  sha256 "8b41d09e8a900fc2907b07d2b9aa8c444b170228a71a4b5f05d67b69218f0729"

  bottle :unneeded

  def install
    bin.install "gist"
  end

  test do
    system "#{bin}/gist", "--version"
  end
end
