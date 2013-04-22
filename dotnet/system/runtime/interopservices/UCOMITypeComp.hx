package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMITypeComp")
extern interface UCOMITypeComp {

  function Bind(szName:String, lHashVal:Int, wFlags:Int, ppTInfo:UCOMITypeInfo, pDescKind:DESCKIND, pBindPtr:BINDPTR) : Void;

  function BindType(szName:String, lHashVal:Int, ppTInfo:UCOMITypeInfo, ppTComp:UCOMITypeComp) : Void;
}

