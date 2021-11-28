class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  version "0.6.7"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v0.6.7/diffsitter-x86_64-apple-darwin.tar.gz"
  sha256 "$shachecksum"
  license "MIT"

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
