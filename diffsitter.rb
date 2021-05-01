class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  url "https://github.com/afnanenayet/diffsitter/releases/download/ci-test/diffsitter-x86_64-apple-darwin.tar.gz"
  sha256 "197e2de939af573de1375c1c5d65314e6ae8f5e4aefd6b6b9927867c70336a2d"
  license "MIT"

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
