unit Unit_10EasyPieces;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Unit_fibonacci, Unit_palindromic, Unit_squares;

type
  TForm_10EasyPieces = class(TForm)
    grp_10easy: TGroupBox;
    btn_Fibonacci: TButton;
    btn_palindromic: TButton;
    btn_squares: TButton;
    procedure btn_FibonacciClick(Sender: TObject);
    procedure btn_palindromicClick(Sender: TObject);
    procedure btn_squaresClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_10EasyPieces: TForm_10EasyPieces;

implementation

{$R *.dfm}

procedure TForm_10EasyPieces.btn_FibonacciClick(Sender: TObject);
begin
  if Form_fibonacci = nil then
    Application.CreateForm(TForm_fibonacci, Form_fibonacci);
    Form_fibonacci.Show;
end;

procedure TForm_10EasyPieces.btn_palindromicClick(Sender: TObject);
begin
  if Form_palindromic = nil then
    Application.CreateForm(TForm_palindromic, Form_palindromic);
    Form_palindromic.Show;
end;

procedure TForm_10EasyPieces.btn_squaresClick(Sender: TObject);
begin
  if Form_squares = nil then
    Application.CreateForm(TForm_squares, Form_squares);
    Form_squares.Show;

end;

end.
