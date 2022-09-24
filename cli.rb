# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cli < Formula
  include Language::Python::Virtualenv
  desc "brew cli"
  homepage "https://github.com/akashd11/cli"
  url "https://github.com/akashd11/cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "30869eb3e08618104ceeeeb21001c69c70aeab2a510a02b31b444b527a54fef5"

#    depends_on "python@3.10"

  resource "cli" do
    url "https://github.com/akashd11/cli/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "30869eb3e08618104ceeeeb21001c69c70aeab2a510a02b31b444b527a54fef5"
  end

  def install
  puts "before................"
    virtualenv_install_with_resources(:using => "python@3.10")
    puts "getting........................."
  end
end


