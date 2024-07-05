class GitCheck < Formula
  desc ""
  homepage ""
  url "https://raw.githubusercontent.com/nodet/git-check/0.1.0/git-check"
  sha256 "82b361e6d90c92298df77aabb974acfb3a2d49d534669aff42aea6e8ca3403c5"
  license ""

  def install
    bin.install "git-check"
  end

  test do
    system "#{bin}/git-check", "--help"
  end
end
