# Homebrew formula for Butterfly Security CLI
# To install: brew install mickolasjae/butterfly/butterfly

class Butterfly < Formula
  desc "Okta backup and recovery from your terminal"
  homepage "https://butterflysecurity.org"
  url "https://registry.npmjs.org/@butterfly-security/cli/-/cli-2.0.5.tgz"
  sha256 "c5bf33f95628f728975ceda661f8d934fcf1c8c87239403c89a9ae317c9418c4"
  license "MIT"
  version "2.0.5"

  depends_on "node@20"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match "butterfly", shell_output("#{bin}/butterfly --help")
  end
end
