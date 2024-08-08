class GitCheck < Formula
  desc "A git command to check the current status of a branch with respect to origin"
  homepage "https://github.com/nodet/git-check"
  url "https://raw.githubusercontent.com/nodet/git-check/1.0.0/git-check"
  sha256 "258d9927fba50e69bd0623a78c02bf0312f2e7c0c5ce9757dc524b4384634066"
  license "Unlicense"

  def install
    bin.install "git-check"
  end

  test do
    system "#{bin}/git-check", "-h"
  end
end
