class Gist < Formula
  desc "Unofficial toolkit for file uploads to GitHub gist"
  homepage "https://github.com/TheTannerRyan/gist"
  url "https://github.com/TheTannerRyan/gist/releases/download/v1.0.0/gist-darwin_amd64.tar.gz"
  sha256 "f54870dce417cb088b50268ba8268c61a38a2d7c71cd89c399e193c899d3a7cf"

  bottle :unneeded

  def install
    bin.install "gist"
  end

  test do
    system "#{bin}/gist", "--version"
  end
end
