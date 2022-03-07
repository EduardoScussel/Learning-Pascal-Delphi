unit Unit_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Unit_10EasyPieces;

type
  TForm_principal = class(TForm)
    grp_beginner: TGroupBox;
    btn_10EasyPieces: TButton;
    btn_calculator: TButton;
    procedure btn_10EasyPiecesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_principal: TForm_principal;

implementation

{$R *.dfm}

procedure TForm_principal.btn_10EasyPiecesClick(Sender: TObject);
begin
  if Form_10EasyPieces = nil  then
    Application.CreateForm(TForm_10EasyPieces, Form_10EasyPieces);
    Form_10EasyPieces.Show;



end;

end.
