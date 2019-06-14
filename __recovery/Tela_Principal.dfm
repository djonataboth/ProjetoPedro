object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 353
  ClientWidth = 602
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 0
    Width = 433
    Height = 42
    Caption = 'Simulador de Investimentos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -37
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 48
    Width = 641
    Height = 361
    Color = 11206557
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 149
      Height = 24
      Caption = 'Per'#237'odo(meses): '
    end
    object Label3: TLabel
      Left = 8
      Top = 61
      Width = 157
      Height = 24
      Caption = 'Valor inicial(R$): '
    end
    object Label4: TLabel
      Left = 8
      Top = 112
      Width = 181
      Height = 24
      Caption = 'Aporte mensal(R$): '
    end
    object Label6: TLabel
      Left = 8
      Top = 164
      Width = 154
      Height = 24
      Caption = 'Rendimento(%): '
    end
    object Label8: TLabel
      Left = 8
      Top = 216
      Width = 119
      Height = 24
      Caption = 'Infla'#231#227'o(%): '
    end
    object txtPeriodo: TEdit
      Left = 195
      Top = 5
      Width = 121
      Height = 32
      TabOrder = 0
    end
    object txtValorInicial: TEdit
      Left = 195
      Top = 51
      Width = 121
      Height = 32
      TabOrder = 1
    end
    object txtAporteMensal: TEdit
      Left = 195
      Top = 109
      Width = 121
      Height = 32
      TabOrder = 2
    end
    object txtRendimento: TEdit
      Left = 195
      Top = 161
      Width = 121
      Height = 32
      TabOrder = 3
    end
    object txtInflacao: TEdit
      Left = 195
      Top = 213
      Width = 121
      Height = 32
      TabOrder = 4
    end
    object btnCalcular: TButton
      Left = 240
      Top = 267
      Width = 105
      Height = 33
      Caption = 'Calcular'
      TabOrder = 5
      OnClick = btnCalcularClick
    end
    object cbMA1: TComboBox
      Left = 344
      Top = 161
      Width = 97
      Height = 32
      TabOrder = 6
      Items.Strings = (
        'Mensal'
        'Anual')
    end
    object cbMA3: TComboBox
      Left = 344
      Top = 213
      Width = 97
      Height = 32
      TabOrder = 7
      Items.Strings = (
        'Mensal'
        'Anual')
    end
  end
end
