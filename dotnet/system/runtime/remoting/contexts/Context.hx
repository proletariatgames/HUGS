package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.Context")
extern class Context extends dotnet.system.Object {
  public static var DefaultContext(default,never) : Context;
  public var ContextID(default,never) : Int;
  public var ContextProperties(default,never) : cs.NativeArray<IContextProperty>;

  public static function AllocateDataSlot() : dotnet.system.LocalDataStoreSlot;

  public static function AllocateNamedDataSlot(name:String) : dotnet.system.LocalDataStoreSlot;

  public function new() : Void;

  public function DoCallBack(deleg:CrossContextDelegate) : Void;

  override function Finalize() : Void;

  public static function FreeNamedDataSlot(name:String) : Void;

  public function Freeze() : Void;

  public static function GetData(slot:dotnet.system.LocalDataStoreSlot) : Dynamic;

  public static function GetNamedDataSlot(name:String) : dotnet.system.LocalDataStoreSlot;

  public function GetProperty(name:String) : IContextProperty;

  public static function RegisterDynamicProperty(prop:IDynamicProperty, obj:dotnet.system.ContextBoundObject, ctx:Context) : Bool;

  public static function SetData(slot:dotnet.system.LocalDataStoreSlot, data:Dynamic) : Void;

  public function SetProperty(prop:IContextProperty) : Void;

  public override function ToString() : String;

  public static function UnregisterDynamicProperty(name:String, obj:dotnet.system.ContextBoundObject, ctx:Context) : Bool;
}

