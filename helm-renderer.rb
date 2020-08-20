class HelmRenderer < Formula
  desc "Render Helm charts for your k8s cluster locally"
  homepage "https://github.com/afnanenayet/helm-renderer"
  url "https://github.com/afnanenayet/helm-renderer/releases/download/v0.1.8.0/helm-renderer-darwin.tar.gz"
  sha256 "61af89baa2f454a4c590e7269b6186c3bd7e3a875df3f7df7a69349f86021d9a"
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
