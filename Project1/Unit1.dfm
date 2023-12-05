object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Licz: TButton
    Left = 32
    Top = 76
    Width = 75
    Height = 25
    Caption = 'Licz'
    DisabledImageName = 'Math'
    TabOrder = 0
    OnClick = Math
  end
  object Height: TEdit
    Left = 32
    Top = 8
    Width = 121
    Height = 23
    ImeName = 'Height'
    TabOrder = 1
    Text = 'Height'
  end
  object Width: TEdit
    Left = 32
    Top = 37
    Width = 121
    Height = 23
    ImeName = 'Width'
    TabOrder = 2
    Text = 'Width'
  end
  object Result: TStaticText
    Left = 46
    Top = 128
    Width = 36
    Height = 19
    Caption = 'Result'
    TabOrder = 3
  end
end
