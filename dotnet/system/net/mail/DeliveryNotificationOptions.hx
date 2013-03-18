package dotnet.system.net.mail;

@:fakeEnum(Int) @:native("System.Net.Mail.DeliveryNotificationOptions")
extern enum DeliveryNotificationOptions {
  None;
  OnSuccess;
  OnFailure;
  Delay;
  Never;
}

