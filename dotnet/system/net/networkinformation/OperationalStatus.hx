package dotnet.system.net.networkinformation;

@:fakeEnum(Int) @:native("System.Net.NetworkInformation.OperationalStatus")
extern enum OperationalStatus {
  Up;
  Down;
  Testing;
  Unknown;
  Dormant;
  NotPresent;
  LowerLayerDown;
}

