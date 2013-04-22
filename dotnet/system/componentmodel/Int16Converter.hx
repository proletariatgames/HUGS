package dotnet.system.componentmodel;

@:native("System.ComponentModel.Int16Converter")
extern class Int16Converter extends BaseNumberConverter {


  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;

  public function new() : Void;
}

