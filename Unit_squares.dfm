object Form_squares: TForm_squares
  Left = 0
  Top = 0
  Caption = 'Form_squares'
  ClientHeight = 265
  ClientWidth = 438
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mmo_squares: TMemo
    Left = 8
    Top = 115
    Width = 201
    Height = 95
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object mmo_question: TMemo
    Left = 215
    Top = 8
    Width = 218
    Height = 251
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'QUESTION:'
      ''
      'The sum of the squares of the first '
      'ten natural numbers is, 1'#178' + 2'#178' + ... '
      '+ 10'#178' = 385.  The square of the '
      'sum of the first ten natural numbers '
      'is, (1 + 2 + ... + 10)'#178' = 55'#178' = 3025.  '
      'Hence the difference between the '
      'sum of the squares of the first ten '
      'natural numbers and the square of '
      'the sum is 3025 '#8211' 385 = 2640.  '
      'Find the difference between the '
      'sum of the squares of the first one '
      'hundred natural numbers and the '
      'square of the sum.')
    ParentFont = False
    TabOrder = 1
  end
  object pnl_nav: TPanel
    Left = 8
    Top = 218
    Width = 201
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
      Left = 123
      Top = 3
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
  object pnl_head: TPanel
    Left = 8
    Top = 8
    Width = 201
    Height = 101
    TabOrder = 3
    object lbl_numbers: TLabel
      Left = 0
      Top = 20
      Width = 201
      Height = 16
      Alignment = taCenter
      AutoSize = False
      Caption = 'How many natural numbers?'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lbl_squares: TLabel
      Left = 0
      Top = 0
      Width = 201
      Height = 22
      Alignment = taCenter
      AutoSize = False
      Caption = 'Squares Calculator'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object edt_initial: TEdit
      Left = 38
      Top = 42
      Width = 115
      Height = 21
      TabOrder = 0
    end
    object btn_squaresRun: TButton
      Left = 54
      Top = 69
      Width = 75
      Height = 25
      Caption = 'RUN!'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn_squaresRunClick
    end
  end
end
