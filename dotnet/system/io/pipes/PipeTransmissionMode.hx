package dotnet.system.io.pipes;

@:fakeEnum(Int) @:native("System.IO.Pipes.PipeTransmissionMode")
extern enum PipeTransmissionMode {
  Byte;
  Message;
}

