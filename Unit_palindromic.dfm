object Form_palindromic: TForm_palindromic
  Left = 0
  Top = 0
  Caption = 'Form_palindromic'
  ClientHeight = 283
  ClientWidth = 223
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl_head: TPanel
    Left = 1
    Top = 7
    Width = 216
    Height = 146
    TabOrder = 0
    object lbl_palindromic: TLabel
      Left = 0
      Top = 0
      Width = 209
      Height = 44
      Alignment = taCenter
      AutoSize = False
      Caption = 'Maximun Palindromic'#13#10'Calculator'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl_digits: TLabel
      Left = 64
      Top = 50
      Width = 97
      Height = 23
      AutoSize = False
      Caption = 'Number of Digits'
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object edt_digits: TEdit
      Left = 64
      Top = 72
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object btn_palindromicRun: TButton
      Left = 64
      Top = 99
      Width = 97
      Height = 39
      Caption = 'RUN!'
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn_palindromicRunClick
    end
  end
  object mmo_palindromicResult: TMemo
    Left = 1
    Top = 159
    Width = 216
    Height = 74
    TabOrder = 1
  end
  object pnl_nav: TPanel
    Left = 1
    Top = 239
    Width = 216
    Height = 41
    TabOrder = 2
    object btn_back: TSpeedButton
      Left = 10
      Top = 3
      Width = 66
      Height = 33
      Caption = 'EXIT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_backClick
    end
    object btn_clear: TSpeedButton
      Left = 143
      Top = 0
      Width = 66
      Height = 33
      Caption = 'CLEAR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_clearClick
    end
  end
end
