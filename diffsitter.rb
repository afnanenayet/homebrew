class Diffsitter < Formula
  desc "Meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v0.1.2/diffsitter-darwin-amd64.tar.gz"
  sha256 "9e070eb700172b690a69621fdddba4048a3a6a16ca79a85323c5fdb87bb5f26d"
  license "MIT"

  def install
    bin.install "diffsitter"
  end
end
