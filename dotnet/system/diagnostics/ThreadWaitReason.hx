package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.ThreadWaitReason")
extern enum ThreadWaitReason {
  EventPairHigh;
  EventPairLow;
  ExecutionDelay;
  Executive;
  FreePage;
  LpcReceive;
  LpcReply;
  PageIn;
  PageOut;
  Suspended;
  SystemAllocation;
  Unknown;
  UserRequest;
  VirtualMemory;
}

