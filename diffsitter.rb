class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  version "0.6.8"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v0.6.8/diffsitter-x86_64-apple-darwin.tar.gz"
  sha256 "862fc4a41fae39b6bd77ea8b4e3f8dbca5ffb6b122c43d308005a51f0329ab8d"
  license "MIT"

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
