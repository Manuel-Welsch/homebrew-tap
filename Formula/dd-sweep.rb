class DdSweep < Formula
  desc "Sweep orphaned Xcode DerivedData build caches whose source folder is gone"
  homepage "https://github.com/Manuel-Welsch/dd-sweep"
  url "https://github.com/Manuel-Welsch/dd-sweep/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "9c0af69e367678065f94e3a9862c720b18c361dfa1db22b372ba2844ea627d1f"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dd-sweep"
  end

  test do
    assert_match "dd-sweep", shell_output("#{bin}/dd-sweep --help")
  end
end
