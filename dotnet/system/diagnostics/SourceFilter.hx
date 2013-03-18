package dotnet.system.diagnostics;

@:native("System.Diagnostics.SourceFilter")
extern class SourceFilter extends TraceFilter {
  public var Source : String;

  public function new(source:String) : Void;
}

