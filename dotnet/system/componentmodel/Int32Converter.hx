package dotnet.system.componentmodel;

@:native("System.ComponentModel.Int32Converter")
extern class Int32Converter extends BaseNumberConverter {


  override function ConvertToString(value:Dynamic, format:dotnet.system.globalization.NumberFormatInfo) : String;

  public function new() : Void;
}

