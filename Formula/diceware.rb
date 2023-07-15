class Diceware < Formula
  version "1.0.0"
  desc "Rust crate and CLI for generating Diceware passphrases."
  homepage "https://github.com/norskeld/diceware"
  url "https://github.com/norskeld/diceware/releases/download/v1.0.0/diceware-1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "ef60c3439d694244e250f9b00b05ac156a11661b6f2fe7a0d8544d73ab034c2b"
  license "MIT"

  def install
    bin.install "diceware"
  end
end
