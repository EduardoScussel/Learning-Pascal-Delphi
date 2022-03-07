program DelphiForFun;

uses
  Vcl.Forms,
  Unit_principal in 'Unit_principal.pas' {Form_principal},
  Unit_10EasyPieces in 'Unit_10EasyPieces.pas' {Form_10EasyPieces},
  Unit_10EasyPieces_Funtions in 'Unit_10EasyPieces_Funtions.pas',
  Unit_fibonacci in 'Unit_fibonacci.pas' {Form_fibonacci},
  Unit_palindromic in 'Unit_palindromic.pas' {Form_palindromic},
  Unit_squares in 'Unit_squares.pas' {Form_squares};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_principal, Form_principal);
  Application.CreateForm(TForm_10EasyPieces, Form_10EasyPieces);
  Application.CreateForm(TForm_10EasyPieces, Form_10EasyPieces);
  Application.CreateForm(TForm_fibonacci, Form_fibonacci);
  Application.CreateForm(TForm_palindromic, Form_palindromic);
  Application.CreateForm(TForm_squares, Form_squares);
  Application.Run;
end.
