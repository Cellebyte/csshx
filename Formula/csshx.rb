class Csshx < Formula
  desc "Cluster ssh tool for Terminal.app"
  homepage "https://github.com/parera10/homebrew-csshx"
  url "https://github.com/parera10/homebrew-csshx/archive/0.73-1.tar.gz"
  head "https://github.com/parera10/homebrew-csshx.git"

  bottle :unneeded

  def install
    bin.install "csshX"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/csshX --version 2>&1", 2)
  end
end
