program DatabaseProject;

uses
  Vcl.Forms,
  Databaseprac in 'Databaseprac.pas' {Form1},
  dmCD_U in 'dmCD_U.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
