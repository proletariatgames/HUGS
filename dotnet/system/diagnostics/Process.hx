package dotnet.system.diagnostics;

@:native("System.Diagnostics.Process")
extern class Process extends dotnet.system.componentmodel.Component {
  public var OutputDataReceived(default,null) : dotnet.system.NativeEvent<DataReceivedEventArgs>;
  public var ErrorDataReceived(default,null) : dotnet.system.NativeEvent<DataReceivedEventArgs>;
  public var Exited(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  @:skipReflection public var BasePriority(default,never) : Int;
  public var EnableRaisingEvents : Bool;
  @:skipReflection public var ExitCode(default,never) : Int;
  @:skipReflection public var ExitTime(default,never) : dotnet.system.DateTime;
  @:skipReflection public var Handle(default,never) : dotnet.system.IntPtr;
  @:skipReflection public var HandleCount(default,never) : Int;
  @:skipReflection public var HasExited(default,never) : Bool;
  @:skipReflection public var Id(default,never) : Int;
  @:skipReflection public var MachineName(default,never) : String;
  @:skipReflection public var MainModule(default,never) : ProcessModule;
  @:skipReflection public var MainWindowHandle(default,never) : dotnet.system.IntPtr;
  @:skipReflection public var MainWindowTitle(default,never) : String;
  public var MaxWorkingSet : dotnet.system.IntPtr;
  public var MinWorkingSet : dotnet.system.IntPtr;
  @:skipReflection public var Modules(default,never) : ProcessModuleCollection;
  @:skipReflection public var NonpagedSystemMemorySize(default,never) : Int;
  @:skipReflection public var PagedMemorySize(default,never) : Int;
  @:skipReflection public var PagedSystemMemorySize(default,never) : Int;
  @:skipReflection public var PeakPagedMemorySize(default,never) : Int;
  @:skipReflection public var PeakVirtualMemorySize(default,never) : Int;
  @:skipReflection public var PeakWorkingSet(default,never) : Int;
  @:skipReflection public var NonpagedSystemMemorySize64(default,never) : dotnet.system.Int64;
  @:skipReflection public var PagedMemorySize64(default,never) : dotnet.system.Int64;
  @:skipReflection public var PagedSystemMemorySize64(default,never) : dotnet.system.Int64;
  @:skipReflection public var PeakPagedMemorySize64(default,never) : dotnet.system.Int64;
  @:skipReflection public var PeakVirtualMemorySize64(default,never) : dotnet.system.Int64;
  @:skipReflection public var PeakWorkingSet64(default,never) : dotnet.system.Int64;
  public var PriorityBoostEnabled : Bool;
  public var PriorityClass : ProcessPriorityClass;
  @:skipReflection public var PrivateMemorySize(default,never) : Int;
  @:skipReflection public var SessionId(default,never) : Int;
  @:skipReflection public var PrivilegedProcessorTime(default,never) : dotnet.system.TimeSpan;
  @:skipReflection public var ProcessName(default,never) : String;
  public var ProcessorAffinity : dotnet.system.IntPtr;
  @:skipReflection public var Responding(default,never) : Bool;
  @:skipReflection public var StandardError(default,never) : dotnet.system.io.StreamReader;
  @:skipReflection public var StandardInput(default,never) : dotnet.system.io.StreamWriter;
  @:skipReflection public var StandardOutput(default,never) : dotnet.system.io.StreamReader;
  public var StartInfo : ProcessStartInfo;
  @:skipReflection public var StartTime(default,never) : dotnet.system.DateTime;
  public var SynchronizingObject : dotnet.system.componentmodel.ISynchronizeInvoke;
  @:skipReflection public var Threads(default,never) : ProcessThreadCollection;
  @:skipReflection public var TotalProcessorTime(default,never) : dotnet.system.TimeSpan;
  @:skipReflection public var UserProcessorTime(default,never) : dotnet.system.TimeSpan;
  @:skipReflection public var VirtualMemorySize(default,never) : Int;
  @:skipReflection public var WorkingSet(default,never) : Int;
  @:skipReflection public var PrivateMemorySize64(default,never) : dotnet.system.Int64;
  @:skipReflection public var VirtualMemorySize64(default,never) : dotnet.system.Int64;
  @:skipReflection public var WorkingSet64(default,never) : dotnet.system.Int64;

  public function BeginErrorReadLine() : Void;

  public function BeginOutputReadLine() : Void;

  public function CancelErrorRead() : Void;

  public function CancelOutputRead() : Void;

  public function Close() : Void;

  public function CloseMainWindow() : Bool;

  public function new() : Void;

  public function Kill() : Void;

  public function Refresh() : Void;

  public function Start() : Bool;

  @:overload(function(milliseconds:Int) : Bool {})
  public function WaitForExit() : Void;

  @:overload(function(milliseconds:Int) : Bool {})
  public function WaitForInputIdle() : Bool;
}


@:native("System.Diagnostics.Process") @:final
extern class Process_Static {

  public static function EnterDebugMode() : Void;

  public static function GetCurrentProcess() : Process;

  public static function GetProcessById(processId:Int) : Process;

  public static function GetProcesses() : cs.NativeArray<Process>;

  public static function GetProcessesByName(processName:String) : cs.NativeArray<Process>;

  public static function LeaveDebugMode() : Void;

  public static function Start(startInfo:ProcessStartInfo) : Process;
}

