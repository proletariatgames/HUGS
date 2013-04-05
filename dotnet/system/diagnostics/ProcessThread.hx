package dotnet.system.diagnostics;

@:native("System.Diagnostics.ProcessThread")
extern class ProcessThread extends dotnet.system.componentmodel.Component {
  public var BasePriority(default,never) : Int;
  public var CurrentPriority(default,never) : Int;
  public var Id(default,never) : Int;
  public var IdealProcessor(never,default) : Int;
  public var PriorityBoostEnabled : Bool;
  public var PriorityLevel : ThreadPriorityLevel;
  public var PrivilegedProcessorTime(default,never) : dotnet.system.TimeSpan;
  public var ProcessorAffinity(never,default) : dotnet.system.IntPtr;
  public var StartAddress(default,never) : dotnet.system.IntPtr;
  public var StartTime(default,never) : dotnet.system.DateTime;
  public var ThreadState(default,never) : ThreadState;
  public var TotalProcessorTime(default,never) : dotnet.system.TimeSpan;
  public var UserProcessorTime(default,never) : dotnet.system.TimeSpan;
  public var WaitReason(default,never) : ThreadWaitReason;

  public function ResetIdealProcessor() : Void;
}

