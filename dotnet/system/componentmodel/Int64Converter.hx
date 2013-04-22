package dotnet.system.componentmodel;

@:native("System.ComponentModel.Int64Converter")
extern class Int64Converter extends BaseNumberConverter {


  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;

  public function new() : Void;
}

