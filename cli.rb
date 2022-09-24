# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cli < Formula
  include Language::Python::Virtualenv
  desc "testing brew cli"
  homepage "https://github.com/akashd11/cli"
  url "https://github.com/akashd11/cli/archive/refs/tags/v1.4.tar.gz"
  sha256 "69b87d497ac9283e80059290320f42fa50b13034110481b2b06865f23e4a8d61"

  depends_on "python@3.10"

   resource "typer" do
       url "https://github.com/tiangolo/typer/archive/refs/tags/0.6.1.tar.gz"
       sha256 "b082b64dd343836de6ad28e740a2335b83e3433c6877fabdf859bca63206b369"
   end

  def install
    puts "before................"
    virtualenv_install_with_resources
    puts "getting........................."
  end
end