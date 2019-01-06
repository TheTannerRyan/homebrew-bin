class Gist < Formula
  desc "Unofficial toolkit for file uploads to GitHub gist"
  homepage "https://github.com/TheTannerRyan/gist"
  url "https://github.com/TheTannerRyan/gist/releases/download/v1.0.2/gist-darwin_amd64.tar.gz"
  sha256 "2c60c777eee005c563b92a9c062daecef9a61456c19c25d5056ddf31c157d4ad"

  bottle :unneeded

  def install
    bin.install "gist"
  end

  test do
    system "#{bin}/gist", "--version"
  end
end
