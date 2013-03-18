package dotnet.system.diagnostics;

@:native("System.Diagnostics.PerformanceCounterCategory") @:final
extern class PerformanceCounterCategory extends dotnet.system.Object {
  @:skipReflection public var CategoryHelp(default,never) : String;
  public var CategoryName : String;
  public var MachineName : String;
  @:skipReflection public var CategoryType(default,never) : PerformanceCounterCategoryType;

  public function CounterExists(counterName:String) : Bool;

  @:overload(function(categoryName:String, machineName:String) : Void {})
  @:overload(function(categoryName:String) : Void {})
  public function new() : Void;

  @:overload(function(instanceName:String) : cs.NativeArray<PerformanceCounter> {})
  public function GetCounters() : cs.NativeArray<PerformanceCounter>;

  public function GetInstanceNames() : cs.NativeArray<String>;

  public function InstanceExists(instanceName:String) : Bool;

  public function ReadCategory() : InstanceDataCollectionCollection;
}


@:native("System.Diagnostics.PerformanceCounterCategory") @:final
extern class PerformanceCounterCategory_Static {

  public static function CounterExists(counterName:String, categoryName:String) : Bool;

  public static function Create(categoryName:String, categoryHelp:String, counterData:CounterCreationDataCollection) : PerformanceCounterCategory;

  public static function Delete(categoryName:String) : Void;

  public static function Exists(categoryName:String) : Bool;

  public static function GetCategories() : cs.NativeArray<PerformanceCounterCategory>;

  public static function InstanceExists(instanceName:String, categoryName:String) : Bool;
}

