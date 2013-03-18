package dotnet.system.diagnostics;

@:native("System.Diagnostics.ProcessThread")
extern class ProcessThread extends dotnet.system.componentmodel.Component {
  @:skipReflection public var BasePriority(default,never) : Int;
  @:skipReflection public var CurrentPriority(default,never) : Int;
  @:skipReflection public var Id(default,never) : Int;
  @:skipReflection public var IdealProcessor(never,default) : Int;
  public var PriorityBoostEnabled : Bool;
  public var PriorityLevel : ThreadPriorityLevel;
  @:skipReflection public var PrivilegedProcessorTime(default,never) : dotnet.system.TimeSpan;
  @:skipReflection public var ProcessorAffinity(never,default) : dotnet.system.IntPtr;
  @:skipReflection public var StartAddress(default,never) : dotnet.system.IntPtr;
  @:skipReflection public var StartTime(default,never) : dotnet.system.DateTime;
  @:skipReflection public var ThreadState(default,never) : ThreadState;
  @:skipReflection public var TotalProcessorTime(default,never) : dotnet.system.TimeSpan;
  @:skipReflection public var UserProcessorTime(default,never) : dotnet.system.TimeSpan;
  @:skipReflection public var WaitReason(default,never) : ThreadWaitReason;

  public function ResetIdealProcessor() : Void;
}

