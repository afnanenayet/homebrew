# typed: true

class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/afnanenayet/diffsitter/releases/download/v0.8.1/diffsitter-aarch64-apple-darwin.tar.gz"
      sha256 "c6384fd5d4afd9c2212bc1f89812a926335cd50d47cc8af3e26b30975e072885"
    end

    on_intel do
      url "https://github.com/afnanenayet/diffsitter/releases/download/v0.8.1/diffsitter-x86_64-apple-darwin.tar.gz"
      sha256 "5e27db1d6a8acd492b19cdee4cd3be57f7d6c4d6b4db5685c620d1a3e5d8be6b"
    end
  end

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
