object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 546
  ClientWidth = 820
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 80
    Top = 64
    Width = 86
    Height = 15
    Caption = 'Digite seu nome'
  end
  object nome: TEdit
    Left = 80
    Top = 96
    Width = 297
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 302
    Top = 125
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
