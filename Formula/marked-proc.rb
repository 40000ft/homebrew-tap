class MarkedProc < Formula
  desc "Custom processor for the Marked2 App"
  homepage "https://github.com/40000ft/marked-proc"
  url "https://github.com/40000ft/marked-proc/archive/v1.1.0.tar.gz"
  sha256 "ba0119a7d6dd3463b8d237a4adff3013fce6cb10adf49099e23a8d3440a66465"

  def install
    bin.install "marked-proc"
  end
end
