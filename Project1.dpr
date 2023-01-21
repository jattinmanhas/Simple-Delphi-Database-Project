program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  SysUtils;

var
  str : string;

begin
  str := 'Hello Pascal' ;
  Writeln(str);
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
  Readln;
end.
