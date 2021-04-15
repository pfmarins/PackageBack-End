program FormularioExemplo;

uses
  Vcl.Forms,
  UFrmMain in 'UFrmMain.pas' {FrmExemplo},
  uCarro in 'uCarro.pas',
  uAviao in 'uAviao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmExemplo, FrmExemplo);
  Application.Run;
end.
