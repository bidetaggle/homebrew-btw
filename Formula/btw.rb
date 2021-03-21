class Btw < Formula
  include Language::Python::Virtualenv

  desc "NLP command-line assistant powered by OpenAI"
  homepage "https://github.com/bidetaggle/bytheway/tree/dev#by-the-way"
  url "https://github.com/bidetaggle/bytheway/archive/refs/tags/v0.1-alpha.tar.gz"
  version "0.1"
  sha256 "636221c308339af8ca5302f5f5a6241cd84a6448b7da8893f01a183653a06c77"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "false"
  end
end
