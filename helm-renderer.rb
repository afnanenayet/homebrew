class HelmRenderer < Formula
  desc "Render Helm charts for your k8s cluster locally"
  homepage "https://github.com/afnanenayet/helm-renderer"
  url "https://github.com/afnanenayet/helm-renderer/releases/download/v0.1.7.0/helm-renderer-darwin.tar.gz"
  sha256 "949b973c3507f8264f4df9d426895ab030bbd7ee6d7dd9ae9024ab271accdd13"
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
