class Diceware < Formula
  version "1.0.1"
  desc "Rust crate and CLI for generating Diceware passphrases."
  homepage "https://github.com/norskeld/diceware"
  url "https://github.com/norskeld/diceware/releases/download/v1.0.1/diceware-1.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "a3d15195a9d742bd592029269d06bc325ac172f498a2eaf473312a639ef80cea"
  license "MIT"

  def install
    bin.install "diceware"
  end
end
