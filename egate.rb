# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Egate < Formula
  desc ""
  homepage "https://github.com/aka-somix/eventbridge-gate"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aka-somix/eventbridge-gate/releases/download/v0.1.1/eventbridge-gate_Darwin_x86_64.tar.gz"
      sha256 "ee696580541d741719ed45ba68148810adeb4e0414608e95078d9e9ac589db64"

      def install
        bin.install "egate"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aka-somix/eventbridge-gate/releases/download/v0.1.1/eventbridge-gate_Darwin_arm64.tar.gz"
      sha256 "1193d3434c3558b27c1ca40d24da23fe96fd637dc3ecbbc86b34e5c9dc56923b"

      def install
        bin.install "egate"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/aka-somix/eventbridge-gate/releases/download/v0.1.1/eventbridge-gate_Linux_x86_64.tar.gz"
        sha256 "faa0703a2f13cb780e4c915e882b1064f7423f2da1d7cb18f17fd1f3d31abf6d"

        def install
          bin.install "egate"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/aka-somix/eventbridge-gate/releases/download/v0.1.1/eventbridge-gate_Linux_arm64.tar.gz"
        sha256 "24a7df2bf07fc07e2206ba6d0dc4fcfe8b2d33ec62aca6145cb6c82f69400363"

        def install
          bin.install "egate"
        end
      end
    end
  end
end
