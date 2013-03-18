package dotnet.system.io.pipes;

@:fakeEnum(Int) @:native("System.IO.Pipes.PipeAccessRights")
extern enum PipeAccessRights {
  ReadData;
  WriteData;
  ReadAttributes;
  WriteAttributes;
  ReadExtendedAttributes;
  WriteExtendedAttributes;
  CreateNewInstance;
  Delete;
  ReadPermissions;
  ChangePermissions;
  TakeOwnership;
  Synchronize;
  FullControl;
  Read;
  Write;
  ReadWrite;
  AccessSystemSecurity;
}

