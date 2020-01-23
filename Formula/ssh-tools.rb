
class SshTools < Formula
  desc "ssh-tools"
  homepage "https://github.com/vaporup/ssh-tools"
  url "https://github.com/vaporup/ssh-tools/archive/v1.6.tar.gz"
  sha256 "5f6618894108a3f0b240ae908c3465430456e99fe1048cc0a589f1b8cfbbf6e4"

  #depends_on "openssh"
  #depends_on "bash"

  def install
    bin.mkpath
    bin.install Dir["ssh-*"]
  end

end
