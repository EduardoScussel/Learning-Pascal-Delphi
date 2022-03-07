unit Unit_squares;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Unit_10EasyPieces_Funtions;

type
  TForm_squares = class(TForm)
    mmo_squares: TMemo;
    mmo_question: TMemo;
    pnl_nav: TPanel;
    btn_back: TSpeedButton;
    btn_clear: TSpeedButton;
    pnl_head: TPanel;
    lbl_numbers: TLabel;
    lbl_squares: TLabel;
    edt_initial: TEdit;
    btn_squaresRun: TButton;
    procedure btn_backClick(Sender: TObject);
    procedure btn_clearClick(Sender: TObject);
    procedure btn_squaresRunClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_squares: TForm_squares;

implementation

{$R *.dfm}

procedure TForm_squares.btn_backClick(Sender: TObject);
begin
  Form_squares.Close;
end;

procedure TForm_squares.btn_clearClick(Sender: TObject);
begin
 mmo_squares.Lines.Clear;
end;

procedure TForm_squares.btn_squaresRunClick(Sender: TObject);
begin
  mmo_squares.Lines.Add(squares(StrToInt(edt_initial.Text)));
end;

end.
