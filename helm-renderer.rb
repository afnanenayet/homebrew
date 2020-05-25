require "language/haskell"

class HelmRenderer < Formula
  include Language::Haskell::Cabal

  desc "Render Helm charts for your k8s cluster locally"
  homepage "https://github.com/afnanenayet/helm-renderer"
  url "https://github.com/afnanenayet/helm-renderer/releases/download/v0.1.4.2/helm-renderer-darwin.tar.gz"
  sha256 "75109e113dd0da5e8dca314610345d51ba912b7cc0130a76a63fdbd048156eed"
  head "https://github.com/afnanenayet/helm-renderer.git"

  def install
    bin.install "helm-renderer"
    bash_completion.install "completions/helm-renderer.bash" "helm-renderer"
    zsh_completion.install "completions/helm-renderer.zsh" "_helm-renderer"
    fish_completion.install "completions/helm-renderer.fish" "helm-renderer.fish"
    ohai "You're done! Run with \"helm-renderer\""
    ohai "For options, see \"helm-renderer --help\""
  end

  test do
    shell_output "#{bin}/helm-renderer --help"
  end
end
