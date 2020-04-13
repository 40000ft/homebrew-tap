class MarkedProc < Formula
  desc "Custom processor for the Marked2 App"
  homepage "https://github.com/40000ft/marked-proc"
  url "https://github.com/40000ft/marked-proc/archive/v1.0.0.tar.gz"
  sha256 "22171c104e6dca34ca8e51386def7307816e7d150c3439a361eae4cb4c23509c"

  def install
    bin.isntall "marked-proc"
  end
end
