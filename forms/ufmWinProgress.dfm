object fmWinProgress: TfmWinProgress
  Left = 0
  Top = 0
  OnAlignPosition = FormAlignPosition
  BorderIcons = []
  Caption = 'fmWinProgress'
  ClientHeight = 99
  ClientWidth = 285
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnHide = FormHide
  OnMouseDown = FormMouseDown
  OnMouseMove = FormMouseMove
  OnMouseUp = FormMouseUp
  OnPaint = FormPaint
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 6
    Top = 6
    Width = 273
    Height = 13
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 0
    Align = alTop
    Alignment = taCenter
    Caption = 'Label1'
    OnDblClick = Label1DblClick
    OnMouseDown = FormMouseDown
    OnMouseMove = FormMouseMove
    OnMouseUp = FormMouseUp
    ExplicitWidth = 31
  end
  object Label2: TLabel
    AlignWithMargins = True
    Left = 6
    Top = 48
    Width = 273
    Height = 13
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 0
    Align = alTop
    Alignment = taCenter
    Caption = 'Label2'
    OnMouseDown = FormMouseDown
    OnMouseMove = FormMouseMove
    OnMouseUp = FormMouseUp
    ExplicitWidth = 31
  end
  object SpeedButton1: TSpeedButton
    Left = 104
    Top = 67
    Width = 75
    Height = 22
    Align = alCustom
    Caption = 'Cancel | Ok'
    Flat = True
    OnClick = SpeedButton1Click
  end
  object ProgressBar1: TProgressBar
    AlignWithMargins = True
    Left = 12
    Top = 25
    Width = 261
    Height = 17
    Margins.Left = 12
    Margins.Top = 6
    Margins.Right = 12
    Margins.Bottom = 0
    Align = alTop
    TabOrder = 0
    OnMouseDown = FormMouseDown
    OnMouseMove = FormMouseMove
    OnMouseUp = FormMouseUp
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer1Timer
    Left = 240
    Top = 48
  end
end