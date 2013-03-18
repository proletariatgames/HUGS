package dotnet.system.net.networkinformation;

@:fakeEnum(Int) @:native("System.Net.NetworkInformation.IPStatus")
extern enum IPStatus {
  Unknown;
  Success;
  DestinationNetworkUnreachable;
  DestinationHostUnreachable;
  DestinationProhibited;
  DestinationProtocolUnreachable;
  DestinationPortUnreachable;
  NoResources;
  BadOption;
  HardwareError;
  PacketTooBig;
  TimedOut;
  BadRoute;
  TtlExpired;
  TtlReassemblyTimeExceeded;
  ParameterProblem;
  SourceQuench;
  BadDestination;
  DestinationUnreachable;
  TimeExceeded;
  BadHeader;
  UnrecognizedNextHeader;
  IcmpError;
  DestinationScopeMismatch;
}

