object Form2: TForm2
  Left = 1412
  Top = 284
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Login'
  ClientHeight = 409
  ClientWidth = 323
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 28
    Top = 56
    Width = 33
    Height = 16
    Caption = 'Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 4
    Top = 88
    Width = 60
    Height = 16
    Caption = 'Password'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object login: TEdit
    Left = 64
    Top = 56
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object password: TEdit
    Left = 64
    Top = 88
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object Button2: TButton
    Left = 64
    Top = 168
    Width = 217
    Height = 41
    Caption = 'Sign up'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 64
    Top = 120
    Width = 217
    Height = 41
    Caption = 'Log in'
    TabOrder = 3
    OnClick = Button1Click
  end
end
