class Diffsitter < Formula
  desc "Meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v0.3.0-1/diffsitter-darwin-amd64.tar.gz"
  sha256 "33df21b1111ec060aca8033e5278dc8abaed9c95707f15b1ef60f4b514ec586b"
  license "MIT"

  def install
    bin.install "diffsitter"
  end
end
