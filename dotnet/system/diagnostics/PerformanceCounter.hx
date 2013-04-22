package dotnet.system.diagnostics;

@:native("System.Diagnostics.PerformanceCounter") @:final
extern class PerformanceCounter extends dotnet.system.componentmodel.Component  implements dotnet.system.componentmodel.ISupportInitialize {
  public static var DefaultFileMappingSize : Int;
  public var CategoryName : String;
  public var CounterHelp(default,never) : String;
  public var CounterName : String;
  public var CounterType(default,never) : PerformanceCounterType;
  public var InstanceLifetime : PerformanceCounterInstanceLifetime;
  public var InstanceName : String;
  public var MachineName : String;
  public var RawValue : dotnet.system.Int64;
  public var ReadOnly : Bool;

  public function BeginInit() : Void;

  public function Close() : Void;

  public static function CloseSharedResources() : Void;

  @:overload(function() : Void {})
  @:overload(function(categoryName:String, counterName:String) : Void {})
  @:overload(function(categoryName:String, counterName:String, readOnly:Bool) : Void {})
  @:overload(function(categoryName:String, counterName:String, instanceName:String) : Void {})
  @:overload(function(categoryName:String, counterName:String, instanceName:String, readOnly:Bool) : Void {})
  public function new(categoryName:String, counterName:String, instanceName:String, machineName:String) : Void;

  public function Decrement() : dotnet.system.Int64;

  public function EndInit() : Void;

  public function Increment() : dotnet.system.Int64;

  public function IncrementBy(value:dotnet.system.Int64) : dotnet.system.Int64;

  public function NextSample() : CounterSample;

  public function NextValue() : Single;

  public function RemoveInstance() : Void;
}

