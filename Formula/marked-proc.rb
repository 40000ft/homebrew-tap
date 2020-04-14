class MarkedProc < Formula
  desc "Custom processor for the Marked2 App"
  homepage "https://github.com/40000ft/marked-proc"
  url "https://github.com/40000ft/marked-proc/archive/v1.0.1.tar.gz"
  sha256 "0a41665f14d70ea8e3eef1a3034b833161525533bb5b2b6138138893380c9cab"

  bottle :unneeded

  def install
    bin.install "marked-proc"
  end
end
