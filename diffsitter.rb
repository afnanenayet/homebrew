# typed: true

class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/afnanenayet/diffsitter/releases/download/v0.8.2/diffsitter-aarch64-apple-darwin.tar.gz"
      sha256 "4371ca7c1d84aadfaa5220ab25e383f4efb719a2df4f9c007db905939c7e2c14"
    end

    on_intel do
      url "https://github.com/afnanenayet/diffsitter/releases/download/v0.8.2/diffsitter-x86_64-apple-darwin.tar.gz"
      sha256 "83728dc3a174c5331e4caf2ef89e5e0b23c7d6ea70f7836ff55207a6994560df"
    end
  end

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
