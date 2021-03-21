class Btw < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage ""
  url "https://codeload.github.com/bidetaggle/bytheway/tar.gz/refs/tags/v0.1-alpha"
  version "0.1.0"
  sha256 ""
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "false"
  end
end
