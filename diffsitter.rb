class Diffsitter < Formula
  desc "Meaningful semantic diffs"
  homepage "https://github.com/afnanenayet/diffsitter"
  url "https://github.com/afnanenayet/diffsitter/releases/download/v0.1.1/diffsitter-darwin-amd64"
  sha256 "19a83df11cb9ffac66f131cacfb09c4f60451f672468697d4117a289cb008d6a"
  license "MIT"

  def install
    bin.install "diffsitter"
  end
end
