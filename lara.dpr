program lara;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form1},
  ApacheConfigUtils in 'ApacheConfigUtils.pas',
  WriteToLog in 'WriteToLog.pas',
  TrayIconHandler in 'TrayIconHandler.pas',
  ApacheVersionUtils in 'ApacheVersionUtils.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
