program Project1;

uses
  Vcl.Forms,
  formMain2 in 'formMain2.pas' {Form1},
  Unit2_1 in 'Unit2_1.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
