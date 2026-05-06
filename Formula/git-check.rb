class GitCheck < Formula
  desc "A git command to check the current status of a branch with respect to origin"
  homepage "https://github.com/nodet/git-check"
  url "https://raw.githubusercontent.com/nodet/git-check/1.1.0/git-check"
  sha256 "0f2bbee848177cafcec0c971672e9d360f0a2b7a949a42a20a7aeea66d125947"
  license "Unlicense"

  def install
    bin.install "git-check"
  end

  test do
    system "#{bin}/git-check", "-h"
  end
end
