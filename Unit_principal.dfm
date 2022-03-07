object Form_principal: TForm_principal
  Left = 0
  Top = 0
  Hint = 'Simple Calculator'
  Caption = 'Form_principal'
  ClientHeight = 326
  ClientWidth = 713
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grp_beginner: TGroupBox
    Left = 8
    Top = 8
    Width = 145
    Height = 310
    Caption = 'Beginner'
    TabOrder = 0
    object btn_10EasyPieces: TButton
      Left = 3
      Top = 16
      Width = 134
      Height = 41
      Hint = '10 Easy Logic Chalanges'
      Caption = '10 Easy Pieces'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btn_10EasyPiecesClick
    end
    object btn_calculator: TButton
      Left = 3
      Top = 59
      Width = 134
      Height = 41
      Hint = '10 Easy Logic Chalanges'
      Caption = 'Calculator'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn_10EasyPiecesClick
    end
  end
end
