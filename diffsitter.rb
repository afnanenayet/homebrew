class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  version "0.7.2"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v0.7.2/diffsitter-x86_64-apple-darwin.tar.gz"
  sha256 "ac57bf00e2d6cc5c532650140b9e31024432943b4e9603c65db51a8a3463fb18"
  license "MIT"

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
