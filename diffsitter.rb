class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  url "https://github.com/afnanenayet/diffsitter/releases/download/ci-test/diffsitter-darwin-amd64.tar.gz"
  sha256 "07747f0178d0aba2a7e94314f3fa399e2c8c7f142f9b8521d184b4b879730327"
  license "MIT"

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
