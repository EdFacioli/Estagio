object frmCPHoraData: TfrmCPHoraData
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Obter Hora e Data Atualizados'
  ClientHeight = 112
  ClientWidth = 672
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblRequisicao: TLabel
    Left = 159
    Top = 27
    Width = 51
    Height = 13
    Caption = 'Requisi'#231#227'o'
  end
  object lblResposta: TLabel
    Left = 428
    Top = 27
    Width = 45
    Height = 13
    Caption = 'Resposta'
  end
  object edtHora: TEdit
    Left = 8
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtData: TEdit
    Left = 8
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnObter: TButton
    Left = 54
    Top = 78
    Width = 75
    Height = 25
    Caption = 'Pegar Info'
    TabOrder = 2
    OnClick = btnObterClick
  end
  object mnRequest: TMemo
    Left = 216
    Top = 24
    Width = 185
    Height = 79
    TabOrder = 3
  end
  object mnResponse: TMemo
    Left = 479
    Top = 24
    Width = 185
    Height = 79
    TabOrder = 4
  end
  object HR1: THTTPRIO
    OnAfterExecute = HR1AfterExecute
    OnBeforeExecute = HR1BeforeExecute
    WSDLLocation = 'http://homologacaows.certponto.com.br/svREPV.asmx?WSDL'
    Service = 'Service1'
    Port = 'Service1Soap'
    HTTPWebNode.UseUTF8InHeader = True
    HTTPWebNode.InvokeOptions = [soIgnoreInvalidCerts, soAutoCheckAccessPointViaUDDI]
    HTTPWebNode.WebNodeOptions = []
    Converter.Options = [soSendMultiRefObj, soTryAllSchema, soRootRefNodesToBody, soCacheMimeResponse, soUTF8EncodeXML]
    Left = 432
    Top = 64
  end
end
