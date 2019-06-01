class Gist < Formula
  desc "Unofficial command line tool for file uploads to GitHub gist"
  homepage "https://github.com/TheTannerRyan/gist"
  url "https://github.com/TheTannerRyan/gist/releases/download/v2.0.0/gist-darwin_amd64.tar.gz"
  version "2.0.0"
  sha256 "3e0cc077de57d6c94e24125dd65b1542f66f58808832ae8fe2091172c2e2c13b"

  bottle :unneeded

  def install
    bin.install "gist"
  end

  test do
    system "#{bin}/gist", "--version"
  end
end
