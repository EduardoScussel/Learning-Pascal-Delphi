unit Unit_fibonacci;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, Unit_10EasyPieces_Funtions;

type
  TForm_fibonacci = class(TForm)
    mmo_fibonacciResult: TMemo;
    pnl_head: TPanel;
    edt_initial: TEdit;
    lbl_initial: TLabel;
    lbl_fibonacci: TLabel;
    edt_lengh: TEdit;
    lbl_lengh: TLabel;
    lbl_separator: TLabel;
    pnl_nav: TPanel;
    btn_fibonacciRun: TButton;
    btn_back: TSpeedButton;
    btn_clear: TSpeedButton;
    procedure btn_fibonacciRunClick(Sender: TObject);
    procedure btn_clearClick(Sender: TObject);
    procedure btn_backClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_fibonacci: TForm_fibonacci;

implementation

{$R *.dfm}

procedure TForm_fibonacci.btn_backClick(Sender: TObject);
begin
  Form_fibonacci.Close;
end;

procedure TForm_fibonacci.btn_clearClick(Sender: TObject);
begin
  mmo_fibonacciResult.Lines.Clear;
end;

procedure TForm_fibonacci.btn_fibonacciRunClick(Sender: TObject);
begin
  mmo_fibonacciResult.Lines.Add(fibonacci(StrToInt(edt_initial.Text), StrToInt(edt_lengh.Text)));
end;

end.
