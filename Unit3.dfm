object Form3: TForm3
  Left = 1290
  Top = 312
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Sign up'
  ClientHeight = 409
  ClientWidth = 388
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 50
    Top = 40
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
    Left = 26
    Top = 80
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
  object Label3: TLabel
    Left = 10
    Top = 120
    Width = 77
    Height = 16
    Caption = 'Repassword'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object login: TEdit
    Left = 88
    Top = 40
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object password: TEdit
    Left = 88
    Top = 80
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object repassword: TEdit
    Left = 88
    Top = 120
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 88
    Top = 160
    Width = 193
    Height = 49
    Caption = 'Sign up'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 232
    Width = 193
    Height = 49
    Caption = 'Log in'
    TabOrder = 4
    OnClick = Button2Click
  end
end
