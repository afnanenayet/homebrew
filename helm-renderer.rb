class HelmRenderer < Formula
  desc "Render Helm charts for your k8s cluster locally"
  homepage "https://github.com/afnanenayet/helm-renderer"
  url "https://github.com/afnanenayet/helm-renderer/releases/download/v0.1.9.0/helm-renderer-darwin.tar.gz"
  sha256 "3255b71589842788ed5c11cdf8fc39653bd579146458ae045fcf151fd1375fb9"
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
