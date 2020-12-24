program Project1;

uses
  Forms,
  Sorokovikov_isis3 in 'Sorokovikov_isis3.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
