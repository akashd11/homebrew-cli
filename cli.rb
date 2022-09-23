# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cli < Formula
  desc "brew cli"
  homepage "https://github.com/akashd11/cli"
  url "https://github.com/akashd11/cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "30869eb3e08618104ceeeeb21001c69c70aeab2a510a02b31b444b527a54fef5"
  license "MIT"

  #depends_on "python@3.10"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
    #system "./configure", *std_configure_args, "--disable-silent-rules"
    # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
    puts "getting........................."
    bin.install 'setup.py'
  end
end
