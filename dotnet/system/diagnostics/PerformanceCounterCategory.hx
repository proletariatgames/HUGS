package dotnet.system.diagnostics;

@:native("System.Diagnostics.PerformanceCounterCategory") @:final
extern class PerformanceCounterCategory extends dotnet.system.Object {
  public var CategoryHelp(default,never) : String;
  public var CategoryName : String;
  public var MachineName : String;
  public var CategoryType(default,never) : PerformanceCounterCategoryType;

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

  @:overload(function(counterName:String, categoryName:String, machineName:String) : Bool {})
  public static function CounterExists(counterName:String, categoryName:String) : Bool;

  @:overload(function(categoryName:String, categoryHelp:String, categoryType:PerformanceCounterCategoryType, counterName:String, counterHelp:String) : PerformanceCounterCategory {})
  @:overload(function(categoryName:String, categoryHelp:String, counterName:String, counterHelp:String) : PerformanceCounterCategory {})
  @:overload(function(categoryName:String, categoryHelp:String, categoryType:PerformanceCounterCategoryType, counterData:CounterCreationDataCollection) : PerformanceCounterCategory {})
  public static function Create(categoryName:String, categoryHelp:String, counterData:CounterCreationDataCollection) : PerformanceCounterCategory;

  public static function Delete(categoryName:String) : Void;

  @:overload(function(categoryName:String, machineName:String) : Bool {})
  public static function Exists(categoryName:String) : Bool;

  @:overload(function(machineName:String) : cs.NativeArray<PerformanceCounterCategory> {})
  public static function GetCategories() : cs.NativeArray<PerformanceCounterCategory>;

  @:overload(function(instanceName:String, categoryName:String, machineName:String) : Bool {})
  public static function InstanceExists(instanceName:String, categoryName:String) : Bool;
}

