class Diffsitter < Formula
  desc "Meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  version "0.5.0_1"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v#{version}/diffsitter-darwin-amd64.tar.gz"
  sha256 "e4b2fc9e877f5611c00ba25f577e2b0557e58408e81896f85c61125dd91b9613"
  license "MIT"

  def install
    bin.install "diffsitter"
    bin.install "git-diffsitter"
  end

end