# typed: true

class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/afnanenayet/diffsitter/releases/download/v0.8.4/diffsitter-aarch64-apple-darwin.tar.gz"
      sha256 "b2aa50554b768370e698e30c17723b855909240f93fd01492bafb251ff680478"
    end

    on_intel do
      url "https://github.com/afnanenayet/diffsitter/releases/download/v0.8.4/diffsitter-x86_64-apple-darwin.tar.gz"
      sha256 "b491654004019a6422c7cdb730a44c31d867841ba69908c214f01942535fc943"
    end
  end

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
