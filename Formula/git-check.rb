class GitCheck < Formula
  desc "A git command to check the current status of a branch with respect to origin"
  homepage "https://github.com/nodet/git-check"
  url "https://raw.githubusercontent.com/nodet/git-check/0.9.0/git-check"
  sha256 "6e6e52cb7f87576fa9ece9da9b67562ae0efd8a85dfac0dca09e4c556ed91298"
  license "Unlicense"

  def install
    bin.install "git-check"
  end

  test do
    system "#{bin}/git-check", "-h"
  end
end
