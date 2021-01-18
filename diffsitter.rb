class Diffsitter < Formula
  desc "Meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v0.1.6/diffsitter-darwin-amd64.tar.gz"
  sha256 "b2bb8704f04eb1e455b2ff1018c05209e22911ac2db80060aabb6abca84857cb"
  license "MIT"

  def install
    bin.install "diffsitter"
  end
end
