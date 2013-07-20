package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.ITypeComp")
extern interface ITypeComp {

  function Bind(szName:String, lHashVal:Int, wFlags:Int, ppTInfo:cs.Out<ITypeInfo>, pDescKind:cs.Out<DESCKIND>, pBindPtr:cs.Out<BINDPTR>) : Void;

  function BindType(szName:String, lHashVal:Int, ppTInfo:cs.Out<ITypeInfo>, ppTComp:cs.Out<ITypeComp>) : Void;
}

