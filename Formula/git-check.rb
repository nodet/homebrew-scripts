class GitCheck < Formula
  desc "A git command to check the current status of a branch with respect to origin"
  homepage "https://github.com/nodet/git-check"
  url "https://raw.githubusercontent.com/nodet/git-check/0.9.2/git-check"
  sha256 "48edcef834cedbeb22ae2f33e3367c4a0eb6d5efeb9dab89d5cb14d0d56f78e3"
  license "Unlicense"

  def install
    bin.install "git-check"
  end

  test do
    system "#{bin}/git-check", "-h"
  end
end
