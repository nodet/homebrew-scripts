class GitCheck < Formula
  desc "A git command to check the current status of a branch with respect to origin"
  homepage "https://github.com/nodet/git-check"
  url "https://raw.githubusercontent.com/nodet/git-check/0.9.1/git-check"
  sha256 "75cbd1aa311d8231180ab27615eb8c141841fa0bf1457c4d58b259753d6745db"
  license "Unlicense"

  def install
    bin.install "git-check"
  end

  test do
    system "#{bin}/git-check", "-h"
  end
end
