package dotnet.system;

@:fakeEnum(Int) @:native("System.GCNotificationStatus")
extern enum GCNotificationStatus {
  Succeeded;
  Failed;
  Canceled;
  Timeout;
  NotApplicable;
}

