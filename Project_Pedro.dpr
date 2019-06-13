program Project_Pedro;

uses
  Vcl.Forms,
  Tela_Principal in 'Tela_Principal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
