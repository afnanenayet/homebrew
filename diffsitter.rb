class Diffsitter < Formula
  desc "Meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  version "0.5.0"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v#{version}/diffsitter-darwin-amd64.tar.gz"
  sha256 "094d17b6175e7db051b824d014b12b63fcd27570d47d48ddce2972c28268f672"
  license "MIT"

  def install
    bin.install "diffsitter"
  end
end
