package dotnet.system.net.networkinformation;

@:fakeEnum(Int) @:native("System.Net.NetworkInformation.DuplicateAddressDetectionState")
extern enum DuplicateAddressDetectionState {
  Invalid;
  Tentative;
  Duplicate;
  Deprecated;
  Preferred;
}

