require "language/haskell"

class HelmRenderer < Formula
  desc "Render Helm charts for your k8s cluster locally"
  homepage "https://github.com/afnanenayet/helm-renderer"
  url "https://github.com/afnanenayet/helm-renderer/releases/download/v0.1.6.0/helm-renderer-darwin.tar.gz"
  sha456 "312239cf855c25f80aafad15ff0f2269a1d659acbfb749d395c4318bcbf81fe8"
  head "https://github.com/afnanenayet/helm-renderer.git"

  def install
    bin.install "helm-renderer"
    bash_completion.install "completions/helm-renderer.bash" => "helm-renderer"
    zsh_completion.install "completions/helm-renderer.zsh" => "_helm-renderer"
    fish_completion.install "completions/helm-renderer.fish" => "helm-renderer.fish"
    ohai "You're done! Run with \"helm-renderer\""
    ohai "For options, see \"helm-renderer --help\""
  end

  test do
    shell_output "#{bin}/helm-renderer --help"
  end
end
