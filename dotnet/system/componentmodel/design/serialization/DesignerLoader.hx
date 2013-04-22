package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.DesignerLoader")
extern class DesignerLoader extends dotnet.system.Object {
  public var Loading(default,never) : Bool;

  public function BeginLoad(host:IDesignerLoaderHost) : Void;

  public function Dispose() : Void;

  public function Flush() : Void;
}

