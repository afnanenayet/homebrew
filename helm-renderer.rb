require "language/haskell"

class HelmRenderer < Formula
  include Language::Haskell::Cabal

  desc "Render Helm charts for your k8s cluster locally"
  homepage "https://github.com/afnanenayet/helm-renderer"
  url "https://github.com/afnanenayet/helm-renderer/releases/download/v0.1.5.0/helm-renderer-darwin.tar.gz"
  sha256 "225053d3a03b1222e2b0704781f8c9580b37d183eb65939aa44142bc759bd09e"
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
