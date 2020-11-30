unit HelloWorld;

interface

  procedure HelloWorld;
  procedure HW;

implementation

  procedure HelloWorld;
  begin
    WriteLn('Hello, world!')
  end;

  procedure HW;
  begin
    HelloWorld
  end;

end.
