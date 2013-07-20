package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMITypeComp")
extern interface UCOMITypeComp {

  function Bind(szName:String, lHashVal:Int, wFlags:Int, ppTInfo:cs.Out<UCOMITypeInfo>, pDescKind:cs.Out<DESCKIND>, pBindPtr:cs.Out<BINDPTR>) : Void;

  function BindType(szName:String, lHashVal:Int, ppTInfo:cs.Out<UCOMITypeInfo>, ppTComp:cs.Out<UCOMITypeComp>) : Void;
}

