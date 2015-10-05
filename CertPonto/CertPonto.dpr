program CertPonto;

uses
  Vcl.Forms,
  UCertPonto in 'UCertPonto.pas' {frmCPHoraData},
  svREPV in 'svREPV.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCPHoraData, frmCPHoraData);
  Application.Run;
end.
