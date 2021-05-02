class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v0.6.6/diffsitter-x86_64-apple-darwin.tar.gz"
  sha256 "f05e0e4b242e7501416dc1cb2fd6853c56ef8a95eb576ad9d6091b58a2782bb6"
  license "MIT"

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
