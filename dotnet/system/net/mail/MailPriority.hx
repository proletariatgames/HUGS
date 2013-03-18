package dotnet.system.net.mail;

@:fakeEnum(Int) @:native("System.Net.Mail.MailPriority")
extern enum MailPriority {
  Normal;
  Low;
  High;
}

