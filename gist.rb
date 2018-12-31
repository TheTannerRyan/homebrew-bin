class Gist < Formula
  desc "Unofficial toolkit for file uploads to GitHub gist"
  homepage "https://github.com/TheTannerRyan/gist"
  url "https://github.com/TheTannerRyan/gist/releases/download/v1.0.1/gist-darwin_amd64.tar.gz"
  sha256 "835afee0c9253d269e6322ec79d25f4d77203be2be78354f77fead26d36298f0"

  bottle :unneeded

  def install
    bin.install "gist"
  end

  test do
    system "#{bin}/gist", "--version"
  end
end
