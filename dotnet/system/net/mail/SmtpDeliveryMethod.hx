package dotnet.system.net.mail;

@:fakeEnum(Int) @:native("System.Net.Mail.SmtpDeliveryMethod")
extern enum SmtpDeliveryMethod {
  Network;
  SpecifiedPickupDirectory;
  PickupDirectoryFromIis;
}

