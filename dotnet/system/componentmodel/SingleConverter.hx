package dotnet.system.componentmodel;

@:native("System.ComponentModel.SingleConverter")
extern class SingleConverter extends BaseNumberConverter {

  override function ConvertFromString(value:String, format:dotnet.system.globalization.NumberFormatInfo) : Dynamic;

  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;

  public function new() : Void;
}

