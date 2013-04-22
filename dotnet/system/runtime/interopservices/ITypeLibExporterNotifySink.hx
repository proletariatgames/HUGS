package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ITypeLibExporterNotifySink")
extern interface ITypeLibExporterNotifySink {

  function ReportEvent(eventKind:ExporterEventKind, eventCode:Int, eventMsg:String) : Void;

  function ResolveRef(assembly:dotnet.system.reflection.Assembly) : Dynamic;
}

