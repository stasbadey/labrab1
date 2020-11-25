object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 6
    Height = 13
    Caption = 'x'
  end
  object Label2: TLabel
    Left = 184
    Top = 24
    Width = 6
    Height = 13
    Caption = 'y'
  end
  object Label3: TLabel
    Left = 336
    Top = 24
    Width = 5
    Height = 13
    Caption = 'z'
  end
  object Edit1: TEdit
    Left = 45
    Top = 21
    Width = 85
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 209
    Top = 21
    Width = 89
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 358
    Top = 21
    Width = 81
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Memo1: TMemo
    Left = 136
    Top = 56
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssBoth
    TabOrder = 3
  end
  object Button1: TButton
    Left = 115
    Top = 168
    Width = 75
    Height = 25
    Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 168
    Width = 75
    Height = 25
    Caption = #1086#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
end
