unit Unit_palindromic;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls, Unit_10EasyPieces_Funtions;

type
  TForm_palindromic = class(TForm)
    pnl_head: TPanel;
    lbl_palindromic: TLabel;
    lbl_digits: TLabel;
    edt_digits: TEdit;
    btn_palindromicRun: TButton;
    mmo_palindromicResult: TMemo;
    pnl_nav: TPanel;
    btn_back: TSpeedButton;
    btn_clear: TSpeedButton;
    mmo_question: TMemo;
    procedure btn_palindromicRunClick(Sender: TObject);
    procedure btn_backClick(Sender: TObject);
    procedure btn_clearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_palindromic: TForm_palindromic;

implementation

{$R *.dfm}

procedure TForm_palindromic.btn_backClick(Sender: TObject);
begin
 Form_palindromic.Close;
end;

procedure TForm_palindromic.btn_clearClick(Sender: TObject);
begin
 mmo_palindromicResult.Lines.Clear;
end;

procedure TForm_palindromic.btn_palindromicRunClick(Sender: TObject);
begin
 mmo_palindromicResult.Lines.Add( palindromic(StrToInt(edt_digits.Text)));
end;

end.
