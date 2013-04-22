package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ITypeLibImporterNotifySink")
extern interface ITypeLibImporterNotifySink {

  function ReportEvent(eventKind:ImporterEventKind, eventCode:Int, eventMsg:String) : Void;

  function ResolveRef(typeLib:Dynamic) : dotnet.system.reflection.Assembly;
}

