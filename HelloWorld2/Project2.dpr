program Project2;

uses
  Vcl.Forms,
  formMain1 in 'formMain1.pas' {Form1},
  Unit2_2 in 'Unit2_2.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
