package dotnet.system.net.mail;

@:fakeEnum(Int) @:native("System.Net.Mail.SmtpAccess")
extern enum SmtpAccess {
  None;
  Connect;
  ConnectToUnrestrictedPort;
}

