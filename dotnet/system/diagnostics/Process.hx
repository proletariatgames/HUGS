package dotnet.system.diagnostics;

@:native("System.Diagnostics.Process")
extern class Process extends dotnet.system.componentmodel.Component {
  public var OutputDataReceived(default,null) : dotnet.system.NativeEvent<DataReceivedEventArgs>;
  public var ErrorDataReceived(default,null) : dotnet.system.NativeEvent<DataReceivedEventArgs>;
  public var Exited(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var BasePriority(default,never) : Int;
  public var EnableRaisingEvents : Bool;
  public var ExitCode(default,never) : Int;
  public var ExitTime(default,never) : dotnet.system.DateTime;
  public var Handle(default,never) : dotnet.system.IntPtr;
  public var HandleCount(default,never) : Int;
  public var HasExited(default,never) : Bool;
  public var Id(default,never) : Int;
  public var MachineName(default,never) : String;
  public var MainModule(default,never) : ProcessModule;
  public var MainWindowHandle(default,never) : dotnet.system.IntPtr;
  public var MainWindowTitle(default,never) : String;
  public var MaxWorkingSet : dotnet.system.IntPtr;
  public var MinWorkingSet : dotnet.system.IntPtr;
  public var Modules(default,never) : ProcessModuleCollection;
  public var NonpagedSystemMemorySize(default,never) : Int;
  public var PagedMemorySize(default,never) : Int;
  public var PagedSystemMemorySize(default,never) : Int;
  public var PeakPagedMemorySize(default,never) : Int;
  public var PeakVirtualMemorySize(default,never) : Int;
  public var PeakWorkingSet(default,never) : Int;
  public var NonpagedSystemMemorySize64(default,never) : dotnet.system.Int64;
  public var PagedMemorySize64(default,never) : dotnet.system.Int64;
  public var PagedSystemMemorySize64(default,never) : dotnet.system.Int64;
  public var PeakPagedMemorySize64(default,never) : dotnet.system.Int64;
  public var PeakVirtualMemorySize64(default,never) : dotnet.system.Int64;
  public var PeakWorkingSet64(default,never) : dotnet.system.Int64;
  public var PriorityBoostEnabled : Bool;
  public var PriorityClass : ProcessPriorityClass;
  public var PrivateMemorySize(default,never) : Int;
  public var SessionId(default,never) : Int;
  public var PrivilegedProcessorTime(default,never) : dotnet.system.TimeSpan;
  public var ProcessName(default,never) : String;
  public var ProcessorAffinity : dotnet.system.IntPtr;
  public var Responding(default,never) : Bool;
  public var StandardError(default,never) : dotnet.system.io.StreamReader;
  public var StandardInput(default,never) : dotnet.system.io.StreamWriter;
  public var StandardOutput(default,never) : dotnet.system.io.StreamReader;
  public var StartInfo : ProcessStartInfo;
  public var StartTime(default,never) : dotnet.system.DateTime;
  public var SynchronizingObject : dotnet.system.componentmodel.ISynchronizeInvoke;
  public var Threads(default,never) : ProcessThreadCollection;
  public var TotalProcessorTime(default,never) : dotnet.system.TimeSpan;
  public var UserProcessorTime(default,never) : dotnet.system.TimeSpan;
  public var VirtualMemorySize(default,never) : Int;
  public var WorkingSet(default,never) : Int;
  public var PrivateMemorySize64(default,never) : dotnet.system.Int64;
  public var VirtualMemorySize64(default,never) : dotnet.system.Int64;
  public var WorkingSet64(default,never) : dotnet.system.Int64;

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

  @:overload(function(processId:Int, machineName:String) : Process {})
  public static function GetProcessById(processId:Int) : Process;

  @:overload(function(machineName:String) : cs.NativeArray<Process> {})
  public static function GetProcesses() : cs.NativeArray<Process>;

  @:overload(function(processName:String, machineName:String) : cs.NativeArray<Process> {})
  public static function GetProcessesByName(processName:String) : cs.NativeArray<Process>;

  public static function LeaveDebugMode() : Void;

  @:overload(function(fileName:String, arguments:String, username:String, password:dotnet.system.security.SecureString, domain:String) : Process {})
  @:overload(function(fileName:String, username:String, password:dotnet.system.security.SecureString, domain:String) : Process {})
  @:overload(function(fileName:String, arguments:String) : Process {})
  @:overload(function(startInfo:ProcessStartInfo) : Process {})
  public static function Start(fileName:String) : Process;
}

