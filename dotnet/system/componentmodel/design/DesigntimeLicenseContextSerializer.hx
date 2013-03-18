package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesigntimeLicenseContextSerializer")
extern class DesigntimeLicenseContextSerializer extends dotnet.system.Object {

  public static function Serialize(o:dotnet.system.io.Stream, cryptoKey:String, context:DesigntimeLicenseContext) : Void;
}

