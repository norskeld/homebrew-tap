class Diceware < Formula
  version "0.1.2"
  desc "Rust crate and CLI for generating Diceware passphrases."
  homepage "https://github.com/norskeld/diceware"
  url "https://github.com/norskeld/diceware/releases/download/v0.1.2/diceware-0.1.2-x86_64-apple-darwin.tar.gz"
  sha256 "a48990ad51b5758ab86cd3e6b68c95e80ffac545b7e39e969786aae476f9da9f"
  license "MIT"

  def install
    bin.install "diceware"
  end
end
