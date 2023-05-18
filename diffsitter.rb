# typed: true

class Diffsitter < Formula
  desc "Tree-sitter based AST difftool to get meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/afnanenayet/diffsitter/releases/download/v0.8.0/diffsitter-aarch64-apple-darwin.tar.gz"
      sha256 "96b5faccfb5a4fc7d8ac27f057f9f9086a59d4ec1f8f5e37368fb303c104cb27"
    end

    on_intel do
      url "https://github.com/afnanenayet/diffsitter/releases/download/v0.8.0/diffsitter-x86_64-apple-darwin.tar.gz"
      sha256 "69e244aa159a11e096901723f8b57aeefa479bafd33c37156e5eb220516567d3"
    end
  end

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end
end
