class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  version "0.7.0"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v0.7.0/diffsitter-x86_64-apple-darwin.tar.gz"
  sha256 "00eabdda6a6064afde45de33d532cf01faf98c30da96d22106597e41f0b9f70f"
  license "MIT"

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
