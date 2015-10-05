// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : http://homologacaows.certponto.com.br/svREPV.asmx?WSDL
//  >Import : http://homologacaows.certponto.com.br/svREPV.asmx?WSDL>0
//  >Import : http://homologacaows.certponto.com.br/svREPV.asmx?WSDL>1
// Encoding : utf-8
// Version  : 1.0
// (05/10/2015 11:46:26 - - $Rev: 76228 $)
// ************************************************************************ //

unit svREPV;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_NLBL = $0004;
  IS_UNQL = $0008;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:short           - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:boolean         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]

  PegaIP               = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLTipoEvento = class;                { "http://tempuri.org/"[Lit][GblElm] }
  RecebeLog            = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLTipoEventoResponse = class;        { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLTrabalhadorResponse = class;       { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLResponsavelResponse = class;       { "http://tempuri.org/"[Lit][GblElm] }
  RegistraEmpresaPorCnpjNumeroSerie = class;    { "http://tempuri.org/"[Lit][GblElm] }
  RegistraEmpresaResponse = class;              { "http://tempuri.org/"[Lit][GblElm] }
  RegistraEmpresaPorCnpjNumeroSerieResponse = class;   { "http://tempuri.org/"[Lit][GblElm] }
  RegistraEmpresa      = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  GravaAjusteDataHoraNSR = class;               { "http://tempuri.org/"[Lit][GblElm] }
  GravaAtualizacaoTrabalhadorNSR = class;       { "http://tempuri.org/"[Lit][GblElm] }
  PegaIPResponse       = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaInformacoesDaEmpresa = class;         { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLRelogioResponse = class;           { "http://tempuri.org/"[Lit][GblElm] }
  ValidaChaveRegistro  = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaInformacoesDaEmpresaResponse = class;   { "http://tempuri.org/"[Lit][GblElm] }
  GravaRelogioNSR      = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  RegistraREPV         = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  RegistraREPVResponse = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  RecebeLogResponse    = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  AtivacaoLiberacaoREPResponse = class;         { "http://tempuri.org/"[Lit][GblElm] }
  GravaAjusteDataHoraNSRResponse = class;       { "http://tempuri.org/"[Lit][GblElm] }
  GravaAtualizacaoTrabalhadorNSRResponse = class;   { "http://tempuri.org/"[Lit][GblElm] }
  ValidaLocalizacaoResponse = class;            { "http://tempuri.org/"[Lit][GblElm] }
  AtualizaStatusRelogioResponse = class;        { "http://tempuri.org/"[Lit][GblElm] }
  AtualizaControleResponse = class;             { "http://tempuri.org/"[Lit][GblElm] }
  AtualizaStatusTrabPorXMLResponse = class;     { "http://tempuri.org/"[Lit][GblElm] }
  ValidaChaveRegistroResponse = class;          { "http://tempuri.org/"[Lit][GblElm] }
  AtualizaNumeroSeqREPVResponse = class;        { "http://tempuri.org/"[Lit][GblElm] }
  GravaRelogioNSRResponse = class;              { "http://tempuri.org/"[Lit][GblElm] }
  AlteraSenhaREPVResponse = class;              { "http://tempuri.org/"[Lit][GblElm] }
  AtualizaControleRegraMarcacaoResponse = class;   { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLRegraMarcacaoResponse = class;     { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLRegraMarcacao = class;             { "http://tempuri.org/"[Lit][GblElm] }
  ExisteAtualizacao    = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLTrabalhador = class;               { "http://tempuri.org/"[Lit][GblElm] }
  AtivacaoLiberacaoREP = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLResponsavel = class;               { "http://tempuri.org/"[Lit][GblElm] }
  AtualizaStatusRelogio = class;                { "http://tempuri.org/"[Lit][GblElm] }
  ValidaLocalizacao    = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  AtualizaControle     = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  AtualizaStatusTrabPorXML = class;             { "http://tempuri.org/"[Lit][GblElm] }
  AtualizaControleRegraMarcacao = class;        { "http://tempuri.org/"[Lit][GblElm] }
  AtualizaNumeroSeqREPV = class;                { "http://tempuri.org/"[Lit][GblElm] }
  AlteraSenhaREPV      = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  ExisteAtualizacaoResponse = class;            { "http://tempuri.org/"[Lit][GblElm] }
  MarcacoesRepLista    = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  MarcacoesRepListaResponse = class;            { "http://tempuri.org/"[Lit][GblElm] }
  ChecagemMarcacaoRep  = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  ChecagemMarcacaoRepResponse = class;          { "http://tempuri.org/"[Lit][GblElm] }
  MarcacoesRepListaV8  = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLAtualizadorResponse = class;       { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLRelogio   = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  MarcacoesRepListaV8Response = class;          { "http://tempuri.org/"[Lit][GblElm] }
  RecuperaXMLAtualizador = class;               { "http://tempuri.org/"[Lit][GblElm] }
  MarcacoesRepLatLongResponse = class;          { "http://tempuri.org/"[Lit][GblElm] }
  ChecagemDoRepComWS   = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  ChecagemDoRepComWSResponse = class;           { "http://tempuri.org/"[Lit][GblElm] }
  ValidacaoDaIdentificacaoREP = class;          { "http://tempuri.org/"[Lit][GblElm] }
  ValidacaoDaIdentificacaoREPResponse = class;   { "http://tempuri.org/"[Lit][GblElm] }
  SincroniaPeriodicaDoRelogio = class;          { "http://tempuri.org/"[Lit][GblElm] }
  MarcacoesRepResponse = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  MarcacoesRepLatLong  = class;                 { "http://tempuri.org/"[Lit][GblElm] }
  SincroniaPeriodicaDoRelogioResponse = class;   { "http://tempuri.org/"[Lit][GblElm] }
  MarcacoesRep         = class;                 { "http://tempuri.org/"[Lit][GblElm] }



  // ************************************************************************ //
  // XML       : PegaIP, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  PegaIP = class(TRemotable)
  private
  public
    constructor Create; override;
  published
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLTipoEvento, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLTipoEvento = class(TRemotable)
  private
  public
    constructor Create; override;
  published
  end;

  ArrayOfString = array of string;              { "http://tempuri.org/"[GblCplx] }


  // ************************************************************************ //
  // XML       : RecebeLog, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecebeLog = class(TRemotable)
  private
    Flog: string;
    Flog_Specified: boolean;
    procedure Setlog(Index: Integer; const Astring: string);
    function  log_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property log: string  Index (IS_OPTN) read Flog write Setlog stored log_Specified;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLTipoEventoResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLTipoEventoResponse = class(TRemotable)
  private
    FRecuperaXMLTipoEventoResult: string;
    FRecuperaXMLTipoEventoResult_Specified: boolean;
    procedure SetRecuperaXMLTipoEventoResult(Index: Integer; const Astring: string);
    function  RecuperaXMLTipoEventoResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RecuperaXMLTipoEventoResult: string  Index (IS_OPTN) read FRecuperaXMLTipoEventoResult write SetRecuperaXMLTipoEventoResult stored RecuperaXMLTipoEventoResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLTrabalhadorResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLTrabalhadorResponse = class(TRemotable)
  private
    FRecuperaXMLTrabalhadorResult: string;
    FRecuperaXMLTrabalhadorResult_Specified: boolean;
    procedure SetRecuperaXMLTrabalhadorResult(Index: Integer; const Astring: string);
    function  RecuperaXMLTrabalhadorResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RecuperaXMLTrabalhadorResult: string  Index (IS_OPTN) read FRecuperaXMLTrabalhadorResult write SetRecuperaXMLTrabalhadorResult stored RecuperaXMLTrabalhadorResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLResponsavelResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLResponsavelResponse = class(TRemotable)
  private
    FRecuperaXMLResponsavelResult: string;
    FRecuperaXMLResponsavelResult_Specified: boolean;
    procedure SetRecuperaXMLResponsavelResult(Index: Integer; const Astring: string);
    function  RecuperaXMLResponsavelResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RecuperaXMLResponsavelResult: string  Index (IS_OPTN) read FRecuperaXMLResponsavelResult write SetRecuperaXMLResponsavelResult stored RecuperaXMLResponsavelResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : RegistraEmpresaPorCnpjNumeroSerie, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RegistraEmpresaPorCnpjNumeroSerie = class(TRemotable)
  private
    FNumeroSerieRelogio: string;
    FNumeroSerieRelogio_Specified: boolean;
    FCpfCnpj: string;
    FCpfCnpj_Specified: boolean;
    procedure SetNumeroSerieRelogio(Index: Integer; const Astring: string);
    function  NumeroSerieRelogio_Specified(Index: Integer): boolean;
    procedure SetCpfCnpj(Index: Integer; const Astring: string);
    function  CpfCnpj_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property NumeroSerieRelogio: string  Index (IS_OPTN) read FNumeroSerieRelogio write SetNumeroSerieRelogio stored NumeroSerieRelogio_Specified;
    property CpfCnpj:            string  Index (IS_OPTN) read FCpfCnpj write SetCpfCnpj stored CpfCnpj_Specified;
  end;



  // ************************************************************************ //
  // XML       : RegistraEmpresaResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RegistraEmpresaResponse = class(TRemotable)
  private
    FRegistraEmpresaResult: string;
    FRegistraEmpresaResult_Specified: boolean;
    procedure SetRegistraEmpresaResult(Index: Integer; const Astring: string);
    function  RegistraEmpresaResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RegistraEmpresaResult: string  Index (IS_OPTN) read FRegistraEmpresaResult write SetRegistraEmpresaResult stored RegistraEmpresaResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : RegistraEmpresaPorCnpjNumeroSerieResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RegistraEmpresaPorCnpjNumeroSerieResponse = class(TRemotable)
  private
    FRegistraEmpresaPorCnpjNumeroSerieResult: string;
    FRegistraEmpresaPorCnpjNumeroSerieResult_Specified: boolean;
    procedure SetRegistraEmpresaPorCnpjNumeroSerieResult(Index: Integer; const Astring: string);
    function  RegistraEmpresaPorCnpjNumeroSerieResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RegistraEmpresaPorCnpjNumeroSerieResult: string  Index (IS_OPTN) read FRegistraEmpresaPorCnpjNumeroSerieResult write SetRegistraEmpresaPorCnpjNumeroSerieResult stored RegistraEmpresaPorCnpjNumeroSerieResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : RegistraEmpresa, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RegistraEmpresa = class(TRemotable)
  private
    FInfoEmpresa: string;
    FInfoEmpresa_Specified: boolean;
    procedure SetInfoEmpresa(Index: Integer; const Astring: string);
    function  InfoEmpresa_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property InfoEmpresa: string  Index (IS_OPTN) read FInfoEmpresa write SetInfoEmpresa stored InfoEmpresa_Specified;
  end;



  // ************************************************************************ //
  // XML       : GravaAjusteDataHoraNSR, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GravaAjusteDataHoraNSR = class(TRemotable)
  private
    FListaAjusteDataHora: string;
    FListaAjusteDataHora_Specified: boolean;
    procedure SetListaAjusteDataHora(Index: Integer; const Astring: string);
    function  ListaAjusteDataHora_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property ListaAjusteDataHora: string  Index (IS_OPTN) read FListaAjusteDataHora write SetListaAjusteDataHora stored ListaAjusteDataHora_Specified;
  end;



  // ************************************************************************ //
  // XML       : GravaAtualizacaoTrabalhadorNSR, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GravaAtualizacaoTrabalhadorNSR = class(TRemotable)
  private
    FListaAtualizacaoTrab: string;
    FListaAtualizacaoTrab_Specified: boolean;
    procedure SetListaAtualizacaoTrab(Index: Integer; const Astring: string);
    function  ListaAtualizacaoTrab_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property ListaAtualizacaoTrab: string  Index (IS_OPTN) read FListaAtualizacaoTrab write SetListaAtualizacaoTrab stored ListaAtualizacaoTrab_Specified;
  end;

  string_         =  type string;      { "http://tempuri.org/"[GblElm] }
  StringArray = array of string;                { "http://tempuri.org/AbstractTypes"[GblCplx] }


  // ************************************************************************ //
  // XML       : PegaIPResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  PegaIPResponse = class(TRemotable)
  private
    FPegaIPResult: string;
    FPegaIPResult_Specified: boolean;
    procedure SetPegaIPResult(Index: Integer; const Astring: string);
    function  PegaIPResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property PegaIPResult: string  Index (IS_OPTN) read FPegaIPResult write SetPegaIPResult stored PegaIPResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : RecuperaInformacoesDaEmpresa, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaInformacoesDaEmpresa = class(TRemotable)
  private
    Fchave: string;
    Fchave_Specified: boolean;
    procedure Setchave(Index: Integer; const Astring: string);
    function  chave_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property chave: string  Index (IS_OPTN) read Fchave write Setchave stored chave_Specified;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLRelogioResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLRelogioResponse = class(TRemotable)
  private
    FRecuperaXMLRelogioResult: string;
    FRecuperaXMLRelogioResult_Specified: boolean;
    procedure SetRecuperaXMLRelogioResult(Index: Integer; const Astring: string);
    function  RecuperaXMLRelogioResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RecuperaXMLRelogioResult: string  Index (IS_OPTN) read FRecuperaXMLRelogioResult write SetRecuperaXMLRelogioResult stored RecuperaXMLRelogioResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : ValidaChaveRegistro, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ValidaChaveRegistro = class(TRemotable)
  private
    FChave: string;
    FChave_Specified: boolean;
    procedure SetChave(Index: Integer; const Astring: string);
    function  Chave_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property Chave: string  Index (IS_OPTN) read FChave write SetChave stored Chave_Specified;
  end;



  // ************************************************************************ //
  // XML       : RecuperaInformacoesDaEmpresaResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaInformacoesDaEmpresaResponse = class(TRemotable)
  private
    FRecuperaInformacoesDaEmpresaResult: string;
    FRecuperaInformacoesDaEmpresaResult_Specified: boolean;
    procedure SetRecuperaInformacoesDaEmpresaResult(Index: Integer; const Astring: string);
    function  RecuperaInformacoesDaEmpresaResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RecuperaInformacoesDaEmpresaResult: string  Index (IS_OPTN) read FRecuperaInformacoesDaEmpresaResult write SetRecuperaInformacoesDaEmpresaResult stored RecuperaInformacoesDaEmpresaResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : GravaRelogioNSR, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GravaRelogioNSR = class(TRemotable)
  private
    FListaRelogioNSR: string;
    FListaRelogioNSR_Specified: boolean;
    procedure SetListaRelogioNSR(Index: Integer; const Astring: string);
    function  ListaRelogioNSR_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property ListaRelogioNSR: string  Index (IS_OPTN) read FListaRelogioNSR write SetListaRelogioNSR stored ListaRelogioNSR_Specified;
  end;



  // ************************************************************************ //
  // XML       : RegistraREPV, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RegistraREPV = class(TRemotable)
  private
    FRepInfo: string;
    FRepInfo_Specified: boolean;
    procedure SetRepInfo(Index: Integer; const Astring: string);
    function  RepInfo_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RepInfo: string  Index (IS_OPTN) read FRepInfo write SetRepInfo stored RepInfo_Specified;
  end;



  // ************************************************************************ //
  // XML       : RegistraREPVResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RegistraREPVResponse = class(TRemotable)
  private
    FRegistraREPVResult: string;
    FRegistraREPVResult_Specified: boolean;
    procedure SetRegistraREPVResult(Index: Integer; const Astring: string);
    function  RegistraREPVResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RegistraREPVResult: string  Index (IS_OPTN) read FRegistraREPVResult write SetRegistraREPVResult stored RegistraREPVResult_Specified;
  end;

  ArrayOfBoolean2 = array of Boolean;           { "http://tempuri.org/"[GblCplx] }
  ArrayOfBoolean  =  type ArrayOfBoolean2;      { "http://tempuri.org/"[GblElm] }


  // ************************************************************************ //
  // XML       : RecebeLogResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecebeLogResponse = class(TRemotable)
  private
    FRecebeLogResult: Boolean;
  public
    constructor Create; override;
  published
    property RecebeLogResult: Boolean  read FRecebeLogResult write FRecebeLogResult;
  end;



  // ************************************************************************ //
  // XML       : AtivacaoLiberacaoREPResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtivacaoLiberacaoREPResponse = class(TRemotable)
  private
    FAtivacaoLiberacaoREPResult: Boolean;
  public
    constructor Create; override;
  published
    property AtivacaoLiberacaoREPResult: Boolean  read FAtivacaoLiberacaoREPResult write FAtivacaoLiberacaoREPResult;
  end;



  // ************************************************************************ //
  // XML       : GravaAjusteDataHoraNSRResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GravaAjusteDataHoraNSRResponse = class(TRemotable)
  private
    FGravaAjusteDataHoraNSRResult: Boolean;
  public
    constructor Create; override;
  published
    property GravaAjusteDataHoraNSRResult: Boolean  read FGravaAjusteDataHoraNSRResult write FGravaAjusteDataHoraNSRResult;
  end;



  // ************************************************************************ //
  // XML       : GravaAtualizacaoTrabalhadorNSRResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GravaAtualizacaoTrabalhadorNSRResponse = class(TRemotable)
  private
    FGravaAtualizacaoTrabalhadorNSRResult: Boolean;
  public
    constructor Create; override;
  published
    property GravaAtualizacaoTrabalhadorNSRResult: Boolean  read FGravaAtualizacaoTrabalhadorNSRResult write FGravaAtualizacaoTrabalhadorNSRResult;
  end;

  boolean_        =  type Boolean;      { "http://tempuri.org/"[GblElm] }


  // ************************************************************************ //
  // XML       : ValidaLocalizacaoResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ValidaLocalizacaoResponse = class(TRemotable)
  private
    FValidaLocalizacaoResult: Boolean;
  public
    constructor Create; override;
  published
    property ValidaLocalizacaoResult: Boolean  read FValidaLocalizacaoResult write FValidaLocalizacaoResult;
  end;



  // ************************************************************************ //
  // XML       : AtualizaStatusRelogioResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtualizaStatusRelogioResponse = class(TRemotable)
  private
    FAtualizaStatusRelogioResult: Boolean;
  public
    constructor Create; override;
  published
    property AtualizaStatusRelogioResult: Boolean  read FAtualizaStatusRelogioResult write FAtualizaStatusRelogioResult;
  end;



  // ************************************************************************ //
  // XML       : AtualizaControleResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtualizaControleResponse = class(TRemotable)
  private
    FAtualizaControleResult: Boolean;
  public
    constructor Create; override;
  published
    property AtualizaControleResult: Boolean  read FAtualizaControleResult write FAtualizaControleResult;
  end;



  // ************************************************************************ //
  // XML       : AtualizaStatusTrabPorXMLResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtualizaStatusTrabPorXMLResponse = class(TRemotable)
  private
    FAtualizaStatusTrabPorXMLResult: Boolean;
  public
    constructor Create; override;
  published
    property AtualizaStatusTrabPorXMLResult: Boolean  read FAtualizaStatusTrabPorXMLResult write FAtualizaStatusTrabPorXMLResult;
  end;



  // ************************************************************************ //
  // XML       : ValidaChaveRegistroResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ValidaChaveRegistroResponse = class(TRemotable)
  private
    FValidaChaveRegistroResult: Boolean;
  public
    constructor Create; override;
  published
    property ValidaChaveRegistroResult: Boolean  read FValidaChaveRegistroResult write FValidaChaveRegistroResult;
  end;



  // ************************************************************************ //
  // XML       : AtualizaNumeroSeqREPVResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtualizaNumeroSeqREPVResponse = class(TRemotable)
  private
    FAtualizaNumeroSeqREPVResult: Boolean;
  public
    constructor Create; override;
  published
    property AtualizaNumeroSeqREPVResult: Boolean  read FAtualizaNumeroSeqREPVResult write FAtualizaNumeroSeqREPVResult;
  end;



  // ************************************************************************ //
  // XML       : GravaRelogioNSRResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  GravaRelogioNSRResponse = class(TRemotable)
  private
    FGravaRelogioNSRResult: Boolean;
  public
    constructor Create; override;
  published
    property GravaRelogioNSRResult: Boolean  read FGravaRelogioNSRResult write FGravaRelogioNSRResult;
  end;



  // ************************************************************************ //
  // XML       : AlteraSenhaREPVResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AlteraSenhaREPVResponse = class(TRemotable)
  private
    FAlteraSenhaREPVResult: Boolean;
  public
    constructor Create; override;
  published
    property AlteraSenhaREPVResult: Boolean  read FAlteraSenhaREPVResult write FAlteraSenhaREPVResult;
  end;



  // ************************************************************************ //
  // XML       : AtualizaControleRegraMarcacaoResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtualizaControleRegraMarcacaoResponse = class(TRemotable)
  private
    FAtualizaControleRegraMarcacaoResult: Boolean;
  public
    constructor Create; override;
  published
    property AtualizaControleRegraMarcacaoResult: Boolean  read FAtualizaControleRegraMarcacaoResult write FAtualizaControleRegraMarcacaoResult;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLRegraMarcacaoResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLRegraMarcacaoResponse = class(TRemotable)
  private
    FRecuperaXMLRegraMarcacaoResult: string;
    FRecuperaXMLRegraMarcacaoResult_Specified: boolean;
    procedure SetRecuperaXMLRegraMarcacaoResult(Index: Integer; const Astring: string);
    function  RecuperaXMLRegraMarcacaoResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RecuperaXMLRegraMarcacaoResult: string  Index (IS_OPTN) read FRecuperaXMLRegraMarcacaoResult write SetRecuperaXMLRegraMarcacaoResult stored RecuperaXMLRegraMarcacaoResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLRegraMarcacao, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLRegraMarcacao = class(TRemotable)
  private
    FRepIdenti: Integer;
  public
    constructor Create; override;
  published
    property RepIdenti: Integer  read FRepIdenti write FRepIdenti;
  end;



  // ************************************************************************ //
  // XML       : ExisteAtualizacao, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ExisteAtualizacao = class(TRemotable)
  private
    FrepIdenti: Integer;
    FempIdenti: Integer;
  public
    constructor Create; override;
  published
    property repIdenti: Integer  read FrepIdenti write FrepIdenti;
    property empIdenti: Integer  read FempIdenti write FempIdenti;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLTrabalhador, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLTrabalhador = class(TRemotable)
  private
    FempIdenti: Integer;
    FrepIdenti: Integer;
  public
    constructor Create; override;
  published
    property empIdenti: Integer  read FempIdenti write FempIdenti;
    property repIdenti: Integer  read FrepIdenti write FrepIdenti;
  end;



  // ************************************************************************ //
  // XML       : AtivacaoLiberacaoREP, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtivacaoLiberacaoREP = class(TRemotable)
  private
    FnrRep: string;
    FnrRep_Specified: boolean;
    FempIdenti: Integer;
    procedure SetnrRep(Index: Integer; const Astring: string);
    function  nrRep_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property nrRep:     string   Index (IS_OPTN) read FnrRep write SetnrRep stored nrRep_Specified;
    property empIdenti: Integer  read FempIdenti write FempIdenti;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLResponsavel, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLResponsavel = class(TRemotable)
  private
    FRelogioIdenti: Integer;
  public
    constructor Create; override;
  published
    property RelogioIdenti: Integer  read FRelogioIdenti write FRelogioIdenti;
  end;



  // ************************************************************************ //
  // XML       : AtualizaStatusRelogio, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtualizaStatusRelogio = class(TRemotable)
  private
    FIdRelogio: Integer;
    FStatus: SmallInt;
  public
    constructor Create; override;
  published
    property IdRelogio: Integer   read FIdRelogio write FIdRelogio;
    property Status:    SmallInt  read FStatus write FStatus;
  end;



  // ************************************************************************ //
  // XML       : ValidaLocalizacao, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ValidaLocalizacao = class(TRemotable)
  private
    Fid: Integer;
  public
    constructor Create; override;
  published
    property id: Integer  read Fid write Fid;
  end;



  // ************************************************************************ //
  // XML       : AtualizaControle, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtualizaControle = class(TRemotable)
  private
    FidRelogio: Integer;
    FidTrabalhadores: string;
    FidTrabalhadores_Specified: boolean;
    procedure SetidTrabalhadores(Index: Integer; const Astring: string);
    function  idTrabalhadores_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property idRelogio:       Integer  read FidRelogio write FidRelogio;
    property idTrabalhadores: string   Index (IS_OPTN) read FidTrabalhadores write SetidTrabalhadores stored idTrabalhadores_Specified;
  end;



  // ************************************************************************ //
  // XML       : AtualizaStatusTrabPorXML, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtualizaStatusTrabPorXML = class(TRemotable)
  private
    FidRelogio: Integer;
    FxmlTrabalhadores: string;
    FxmlTrabalhadores_Specified: boolean;
    procedure SetxmlTrabalhadores(Index: Integer; const Astring: string);
    function  xmlTrabalhadores_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property idRelogio:        Integer  read FidRelogio write FidRelogio;
    property xmlTrabalhadores: string   Index (IS_OPTN) read FxmlTrabalhadores write SetxmlTrabalhadores stored xmlTrabalhadores_Specified;
  end;



  // ************************************************************************ //
  // XML       : AtualizaControleRegraMarcacao, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtualizaControleRegraMarcacao = class(TRemotable)
  private
    FidRelogio: Integer;
    FtipoDeValidacaoId: Integer;
  public
    constructor Create; override;
  published
    property idRelogio:         Integer  read FidRelogio write FidRelogio;
    property tipoDeValidacaoId: Integer  read FtipoDeValidacaoId write FtipoDeValidacaoId;
  end;



  // ************************************************************************ //
  // XML       : AtualizaNumeroSeqREPV, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AtualizaNumeroSeqREPV = class(TRemotable)
  private
    FrepId: Integer;
    FNumeroSequencial: Integer;
  public
    constructor Create; override;
  published
    property repId:            Integer  read FrepId write FrepId;
    property NumeroSequencial: Integer  read FNumeroSequencial write FNumeroSequencial;
  end;



  // ************************************************************************ //
  // XML       : AlteraSenhaREPV, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  AlteraSenhaREPV = class(TRemotable)
  private
    FSenha: string;
    FSenha_Specified: boolean;
    FnRep: Integer;
    FempIdenti: Integer;
    FresIdenti: Integer;
    procedure SetSenha(Index: Integer; const Astring: string);
    function  Senha_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property Senha:     string   Index (IS_OPTN) read FSenha write SetSenha stored Senha_Specified;
    property nRep:      Integer  read FnRep write FnRep;
    property empIdenti: Integer  read FempIdenti write FempIdenti;
    property resIdenti: Integer  read FresIdenti write FresIdenti;
  end;



  // ************************************************************************ //
  // XML       : ExisteAtualizacaoResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ExisteAtualizacaoResponse = class(TRemotable)
  private
    FExisteAtualizacaoResult: ArrayOfBoolean2;
    FExisteAtualizacaoResult_Specified: boolean;
    procedure SetExisteAtualizacaoResult(Index: Integer; const AArrayOfBoolean2: ArrayOfBoolean2);
    function  ExisteAtualizacaoResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property ExisteAtualizacaoResult: ArrayOfBoolean2  Index (IS_OPTN) read FExisteAtualizacaoResult write SetExisteAtualizacaoResult stored ExisteAtualizacaoResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : MarcacoesRepLista, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarcacoesRepLista = class(TRemotable)
  private
    Fmarcacoes: string;
    Fmarcacoes_Specified: boolean;
    procedure Setmarcacoes(Index: Integer; const Astring: string);
    function  marcacoes_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property marcacoes: string  Index (IS_OPTN) read Fmarcacoes write Setmarcacoes stored marcacoes_Specified;
  end;



  // ************************************************************************ //
  // XML       : MarcacoesRepListaResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarcacoesRepListaResponse = class(TRemotable)
  private
    FMarcacoesRepListaResult: Boolean;
  public
    constructor Create; override;
  published
    property MarcacoesRepListaResult: Boolean  read FMarcacoesRepListaResult write FMarcacoesRepListaResult;
  end;



  // ************************************************************************ //
  // XML       : ChecagemMarcacaoRep, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ChecagemMarcacaoRep = class(TRemotable)
  private
    FtrabalhadorId: Integer;
    FRepId: Integer;
  public
    constructor Create; override;
  published
    property trabalhadorId: Integer  read FtrabalhadorId write FtrabalhadorId;
    property RepId:         Integer  read FRepId write FRepId;
  end;



  // ************************************************************************ //
  // XML       : ChecagemMarcacaoRepResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ChecagemMarcacaoRepResponse = class(TRemotable)
  private
    FChecagemMarcacaoRepResult: Boolean;
  public
    constructor Create; override;
  published
    property ChecagemMarcacaoRepResult: Boolean  read FChecagemMarcacaoRepResult write FChecagemMarcacaoRepResult;
  end;



  // ************************************************************************ //
  // XML       : MarcacoesRepListaV8, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarcacoesRepListaV8 = class(TRemotable)
  private
    Fmarcacoes: string;
    Fmarcacoes_Specified: boolean;
    procedure Setmarcacoes(Index: Integer; const Astring: string);
    function  marcacoes_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property marcacoes: string  Index (IS_OPTN) read Fmarcacoes write Setmarcacoes stored marcacoes_Specified;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLAtualizadorResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLAtualizadorResponse = class(TRemotable)
  private
    FRecuperaXMLAtualizadorResult: string;
    FRecuperaXMLAtualizadorResult_Specified: boolean;
    procedure SetRecuperaXMLAtualizadorResult(Index: Integer; const Astring: string);
    function  RecuperaXMLAtualizadorResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property RecuperaXMLAtualizadorResult: string  Index (IS_OPTN) read FRecuperaXMLAtualizadorResult write SetRecuperaXMLAtualizadorResult stored RecuperaXMLAtualizadorResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLRelogio, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLRelogio = class(TRemotable)
  private
    FidRelogio: Integer;
  public
    constructor Create; override;
  published
    property idRelogio: Integer  read FidRelogio write FidRelogio;
  end;



  // ************************************************************************ //
  // XML       : MarcacoesRepListaV8Response, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarcacoesRepListaV8Response = class(TRemotable)
  private
    FMarcacoesRepListaV8Result: string;
    FMarcacoesRepListaV8Result_Specified: boolean;
    procedure SetMarcacoesRepListaV8Result(Index: Integer; const Astring: string);
    function  MarcacoesRepListaV8Result_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property MarcacoesRepListaV8Result: string  Index (IS_OPTN) read FMarcacoesRepListaV8Result write SetMarcacoesRepListaV8Result stored MarcacoesRepListaV8Result_Specified;
  end;



  // ************************************************************************ //
  // XML       : RecuperaXMLAtualizador, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  RecuperaXMLAtualizador = class(TRemotable)
  private
  public
    constructor Create; override;
  published
  end;



  // ************************************************************************ //
  // XML       : MarcacoesRepLatLongResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarcacoesRepLatLongResponse = class(TRemotable)
  private
    FMarcacoesRepLatLongResult: Boolean;
  public
    constructor Create; override;
  published
    property MarcacoesRepLatLongResult: Boolean  read FMarcacoesRepLatLongResult write FMarcacoesRepLatLongResult;
  end;



  // ************************************************************************ //
  // XML       : ChecagemDoRepComWS, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ChecagemDoRepComWS = class(TRemotable)
  private
  public
    constructor Create; override;
  published
  end;



  // ************************************************************************ //
  // XML       : ChecagemDoRepComWSResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ChecagemDoRepComWSResponse = class(TRemotable)
  private
    FChecagemDoRepComWSResult: Boolean;
  public
    constructor Create; override;
  published
    property ChecagemDoRepComWSResult: Boolean  read FChecagemDoRepComWSResult write FChecagemDoRepComWSResult;
  end;



  // ************************************************************************ //
  // XML       : ValidacaoDaIdentificacaoREP, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ValidacaoDaIdentificacaoREP = class(TRemotable)
  private
    FregistroRep: string;
    FregistroRep_Specified: boolean;
    FempId: Integer;
    FlocalFunc: string;
    FlocalFunc_Specified: boolean;
    FresId: Integer;
    FEndereco: ArrayOfString;
    FEndereco_Specified: boolean;
    procedure SetregistroRep(Index: Integer; const Astring: string);
    function  registroRep_Specified(Index: Integer): boolean;
    procedure SetlocalFunc(Index: Integer; const Astring: string);
    function  localFunc_Specified(Index: Integer): boolean;
    procedure SetEndereco(Index: Integer; const AArrayOfString: ArrayOfString);
    function  Endereco_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property registroRep: string         Index (IS_OPTN) read FregistroRep write SetregistroRep stored registroRep_Specified;
    property empId:       Integer        read FempId write FempId;
    property localFunc:   string         Index (IS_OPTN) read FlocalFunc write SetlocalFunc stored localFunc_Specified;
    property resId:       Integer        read FresId write FresId;
    property Endereco:    ArrayOfString  Index (IS_OPTN) read FEndereco write SetEndereco stored Endereco_Specified;
  end;



  // ************************************************************************ //
  // XML       : ValidacaoDaIdentificacaoREPResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  ValidacaoDaIdentificacaoREPResponse = class(TRemotable)
  private
    FValidacaoDaIdentificacaoREPResult: Boolean;
  public
    constructor Create; override;
  published
    property ValidacaoDaIdentificacaoREPResult: Boolean  read FValidacaoDaIdentificacaoREPResult write FValidacaoDaIdentificacaoREPResult;
  end;



  // ************************************************************************ //
  // XML       : SincroniaPeriodicaDoRelogio, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SincroniaPeriodicaDoRelogio = class(TRemotable)
  private
  public
    constructor Create; override;
  published
  end;



  // ************************************************************************ //
  // XML       : MarcacoesRepResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarcacoesRepResponse = class(TRemotable)
  private
    FMarcacoesRepResult: Boolean;
  public
    constructor Create; override;
  published
    property MarcacoesRepResult: Boolean  read FMarcacoesRepResult write FMarcacoesRepResult;
  end;



  // ************************************************************************ //
  // XML       : MarcacoesRepLatLong, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarcacoesRepLatLong = class(TRemotable)
  private
    Ftrabalhadoridenti: Integer;
    Frepidenti: Integer;
    Fdata: string;
    Fdata_Specified: boolean;
    Fhora: string;
    Fhora_Specified: boolean;
    FtipoMarcacao: Integer;
    FNumeroSequencial: Integer;
    FLongitude: string;
    FLongitude_Specified: boolean;
    FLatitude: string;
    FLatitude_Specified: boolean;
    procedure Setdata(Index: Integer; const Astring: string);
    function  data_Specified(Index: Integer): boolean;
    procedure Sethora(Index: Integer; const Astring: string);
    function  hora_Specified(Index: Integer): boolean;
    procedure SetLongitude(Index: Integer; const Astring: string);
    function  Longitude_Specified(Index: Integer): boolean;
    procedure SetLatitude(Index: Integer; const Astring: string);
    function  Latitude_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property trabalhadoridenti: Integer  read Ftrabalhadoridenti write Ftrabalhadoridenti;
    property repidenti:         Integer  read Frepidenti write Frepidenti;
    property data:              string   Index (IS_OPTN) read Fdata write Setdata stored data_Specified;
    property hora:              string   Index (IS_OPTN) read Fhora write Sethora stored hora_Specified;
    property tipoMarcacao:      Integer  read FtipoMarcacao write FtipoMarcacao;
    property NumeroSequencial:  Integer  read FNumeroSequencial write FNumeroSequencial;
    property Longitude:         string   Index (IS_OPTN) read FLongitude write SetLongitude stored Longitude_Specified;
    property Latitude:          string   Index (IS_OPTN) read FLatitude write SetLatitude stored Latitude_Specified;
  end;



  // ************************************************************************ //
  // XML       : SincroniaPeriodicaDoRelogioResponse, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  SincroniaPeriodicaDoRelogioResponse = class(TRemotable)
  private
    FSincroniaPeriodicaDoRelogioResult: string;
    FSincroniaPeriodicaDoRelogioResult_Specified: boolean;
    procedure SetSincroniaPeriodicaDoRelogioResult(Index: Integer; const Astring: string);
    function  SincroniaPeriodicaDoRelogioResult_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property SincroniaPeriodicaDoRelogioResult: string  Index (IS_OPTN) read FSincroniaPeriodicaDoRelogioResult write SetSincroniaPeriodicaDoRelogioResult stored SincroniaPeriodicaDoRelogioResult_Specified;
  end;



  // ************************************************************************ //
  // XML       : MarcacoesRep, global, <element>
  // Namespace : http://tempuri.org/
  // Serializtn: [xoLiteralParam]
  // Info      : Wrapper
  // ************************************************************************ //
  MarcacoesRep = class(TRemotable)
  private
    Ftrabalhadoridenti: Integer;
    Frepidenti: Integer;
    Fdata: string;
    Fdata_Specified: boolean;
    Fhora: string;
    Fhora_Specified: boolean;
    FtipoMarcacao: Integer;
    FNumeroSequencial: Integer;
    procedure Setdata(Index: Integer; const Astring: string);
    function  data_Specified(Index: Integer): boolean;
    procedure Sethora(Index: Integer; const Astring: string);
    function  hora_Specified(Index: Integer): boolean;
  public
    constructor Create; override;
  published
    property trabalhadoridenti: Integer  read Ftrabalhadoridenti write Ftrabalhadoridenti;
    property repidenti:         Integer  read Frepidenti write Frepidenti;
    property data:              string   Index (IS_OPTN) read Fdata write Setdata stored data_Specified;
    property hora:              string   Index (IS_OPTN) read Fhora write Sethora stored hora_Specified;
    property tipoMarcacao:      Integer  read FtipoMarcacao write FtipoMarcacao;
    property NumeroSequencial:  Integer  read FNumeroSequencial write FNumeroSequencial;
  end;


  // ************************************************************************ //
  // Namespace : http://tempuri.org/
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : Service1Soap
  // service   : Service1
  // port      : Service1Soap
  // URL       : http://homologacaows.certponto.com.br/svREPV.asmx
  // ************************************************************************ //
  Service1Soap = interface(IInvokable)
  ['{CFE467D4-A39E-2BD2-5836-7685A9E27F8D}']
    function  ExisteAtualizacao(const parameters: ExisteAtualizacao): ExisteAtualizacaoResponse; stdcall;
    function  RecuperaXMLRegraMarcacao(const parameters: RecuperaXMLRegraMarcacao): RecuperaXMLRegraMarcacaoResponse; stdcall;
    function  RecuperaXMLTrabalhador(const parameters: RecuperaXMLTrabalhador): RecuperaXMLTrabalhadorResponse; stdcall;
    function  RecuperaXMLResponsavel(const parameters: RecuperaXMLResponsavel): RecuperaXMLResponsavelResponse; stdcall;
    function  RecuperaXMLTipoEvento(const parameters: RecuperaXMLTipoEvento): RecuperaXMLTipoEventoResponse; stdcall;
    function  RecebeLog(const parameters: RecebeLog): RecebeLogResponse; stdcall;
    function  AtivacaoLiberacaoREP(const parameters: AtivacaoLiberacaoREP): AtivacaoLiberacaoREPResponse; stdcall;
    function  ValidacaoDaIdentificacaoREP(const parameters: ValidacaoDaIdentificacaoREP): ValidacaoDaIdentificacaoREPResponse; stdcall;
    function  ChecagemDoRepComWS(const parameters: ChecagemDoRepComWS): ChecagemDoRepComWSResponse; stdcall;
    function  SincroniaPeriodicaDoRelogio(const parameters: SincroniaPeriodicaDoRelogio): SincroniaPeriodicaDoRelogioResponse; stdcall;
    function  MarcacoesRep(const parameters: MarcacoesRep): MarcacoesRepResponse; overload;  stdcall;

    // Cannot unwrap: 
    //     - Input element wrapper name does not match operation's name
    function  MarcacoesRep(const parameters: MarcacoesRepLatLong): MarcacoesRepLatLongResponse; overload;  stdcall;
    function  ChecagemMarcacaoRep(const parameters: ChecagemMarcacaoRep): ChecagemMarcacaoRepResponse; stdcall;
    function  MarcacoesRepLista(const parameters: MarcacoesRepLista): MarcacoesRepListaResponse; stdcall;
    function  MarcacoesRepListaV8(const parameters: MarcacoesRepListaV8): MarcacoesRepListaV8Response; stdcall;
    function  RecuperaXMLAtualizador(const parameters: RecuperaXMLAtualizador): RecuperaXMLAtualizadorResponse; stdcall;
    function  RecuperaXMLRelogio(const parameters: RecuperaXMLRelogio): RecuperaXMLRelogioResponse; stdcall;
    function  RecuperaInformacoesDaEmpresa(const parameters: RecuperaInformacoesDaEmpresa): RecuperaInformacoesDaEmpresaResponse; stdcall;
    function  ValidaChaveRegistro(const parameters: ValidaChaveRegistro): ValidaChaveRegistroResponse; stdcall;
    function  AtualizaControle(const parameters: AtualizaControle): AtualizaControleResponse; stdcall;
    function  AtualizaStatusTrabPorXML(const parameters: AtualizaStatusTrabPorXML): AtualizaStatusTrabPorXMLResponse; stdcall;
    function  AtualizaControleRegraMarcacao(const parameters: AtualizaControleRegraMarcacao): AtualizaControleRegraMarcacaoResponse; stdcall;
    function  RegistraREPV(const parameters: RegistraREPV): RegistraREPVResponse; stdcall;
    function  AlteraSenhaREPV(const parameters: AlteraSenhaREPV): AlteraSenhaREPVResponse; stdcall;
    function  AtualizaNumeroSeqREPV(const parameters: AtualizaNumeroSeqREPV): AtualizaNumeroSeqREPVResponse; stdcall;
    function  GravaRelogioNSR(const parameters: GravaRelogioNSR): GravaRelogioNSRResponse; stdcall;
    function  GravaAjusteDataHoraNSR(const parameters: GravaAjusteDataHoraNSR): GravaAjusteDataHoraNSRResponse; stdcall;
    function  GravaAtualizacaoTrabalhadorNSR(const parameters: GravaAtualizacaoTrabalhadorNSR): GravaAtualizacaoTrabalhadorNSRResponse; stdcall;
    function  RegistraEmpresa(const parameters: RegistraEmpresa): RegistraEmpresaResponse; stdcall;
    function  RegistraEmpresaPorCnpjNumeroSerie(const parameters: RegistraEmpresaPorCnpjNumeroSerie): RegistraEmpresaPorCnpjNumeroSerieResponse; stdcall;
    function  AtualizaStatusRelogio(const parameters: AtualizaStatusRelogio): AtualizaStatusRelogioResponse; stdcall;
    function  PegaIP(const parameters: PegaIP): PegaIPResponse; stdcall;
    function  ValidaLocalizacao(const parameters: ValidaLocalizacao): ValidaLocalizacaoResponse; stdcall;
  end;


  // ************************************************************************ //
  // Namespace : http://tempuri.org/
  // style     : ????
  // use       : ????
  // binding   : Service1HttpGet
  // service   : Service1
  // port      : Service1HttpGet
  // ************************************************************************ //
  Service1HttpGet = interface(IInvokable)
  ['{8467753B-3B72-633B-599C-178B8F88862B}']
    function  ExisteAtualizacao(const repIdenti: string; const empIdenti: string): ArrayOfBoolean; stdcall;
    function  RecuperaXMLRegraMarcacao(const RepIdenti: string): string_; stdcall;
    function  RecuperaXMLTrabalhador(const empIdenti: string; const repIdenti: string): string_; stdcall;
    function  RecuperaXMLResponsavel(const RelogioIdenti: string): string_; stdcall;
    function  RecuperaXMLTipoEvento: string_; stdcall;
    function  RecebeLog(const log: string): boolean_; stdcall;
    function  AtivacaoLiberacaoREP(const nrRep: string; const empIdenti: string): boolean_; stdcall;
    function  ValidacaoDaIdentificacaoREP(const registroRep: string; const empId: string; const localFunc: string; const resId: string; const Endereco: StringArray): boolean_; stdcall;
    function  ChecagemDoRepComWS: boolean_; stdcall;
    function  SincroniaPeriodicaDoRelogio: string_; stdcall;
    function  MarcacoesRep(const trabalhadoridenti: string; const repidenti: string; const data: string; const hora: string; const tipoMarcacao: string; const NumeroSequencial: string
                           ): boolean_; overload;  stdcall;
    function  MarcacoesRep(const trabalhadoridenti: string; const repidenti: string; const data: string; const hora: string; const tipoMarcacao: string; const NumeroSequencial: string; 
                           const Longitude: string; const Latitude: string): boolean_; overload;  stdcall;
    function  ChecagemMarcacaoRep(const trabalhadorId: string; const RepId: string): boolean_; stdcall;
    function  MarcacoesRepLista(const marcacoes: string): boolean_; stdcall;
    function  MarcacoesRepListaV8(const marcacoes: string): string_; stdcall;
    function  RecuperaXMLAtualizador: string_; stdcall;
    function  RecuperaXMLRelogio(const idRelogio: string): string_; stdcall;
    function  RecuperaInformacoesDaEmpresa(const chave: string): string_; stdcall;
    function  ValidaChaveRegistro(const Chave: string): boolean_; stdcall;
    function  AtualizaControle(const idRelogio: string; const idTrabalhadores: string): boolean_; stdcall;
    function  AtualizaStatusTrabPorXML(const idRelogio: string; const xmlTrabalhadores: string): boolean_; stdcall;
    function  AtualizaControleRegraMarcacao(const idRelogio: string; const tipoDeValidacaoId: string): boolean_; stdcall;
    function  RegistraREPV(const RepInfo: string): string_; stdcall;
    function  AlteraSenhaREPV(const Senha: string; const nRep: string; const empIdenti: string; const resIdenti: string): boolean_; stdcall;
    function  AtualizaNumeroSeqREPV(const repId: string; const NumeroSequencial: string): boolean_; stdcall;
    function  GravaRelogioNSR(const ListaRelogioNSR: string): boolean_; stdcall;
    function  GravaAjusteDataHoraNSR(const ListaAjusteDataHora: string): boolean_; stdcall;
    function  GravaAtualizacaoTrabalhadorNSR(const ListaAtualizacaoTrab: string): boolean_; stdcall;
    function  RegistraEmpresa(const InfoEmpresa: string): string_; stdcall;
    function  RegistraEmpresaPorCnpjNumeroSerie(const NumeroSerieRelogio: string; const CpfCnpj: string): string_; stdcall;
    function  AtualizaStatusRelogio(const IdRelogio: string; const Status: string): boolean_; stdcall;
    function  PegaIP: string_; stdcall;
    function  ValidaLocalizacao(const id: string): boolean_; stdcall;
  end;


  // ************************************************************************ //
  // Namespace : http://tempuri.org/
  // style     : ????
  // use       : ????
  // binding   : Service1HttpPost
  // service   : Service1
  // port      : Service1HttpPost
  // ************************************************************************ //
  Service1HttpPost = interface(IInvokable)
  ['{DA8DF185-F0C3-52A0-D2B2-987948A25120}']
    function  ExisteAtualizacao(const repIdenti: string; const empIdenti: string): ArrayOfBoolean; stdcall;
    function  RecuperaXMLRegraMarcacao(const RepIdenti: string): string_; stdcall;
    function  RecuperaXMLTrabalhador(const empIdenti: string; const repIdenti: string): string_; stdcall;
    function  RecuperaXMLResponsavel(const RelogioIdenti: string): string_; stdcall;
    function  RecuperaXMLTipoEvento: string_; stdcall;
    function  RecebeLog(const log: string): boolean_; stdcall;
    function  AtivacaoLiberacaoREP(const nrRep: string; const empIdenti: string): boolean_; stdcall;
    function  ValidacaoDaIdentificacaoREP(const registroRep: string; const empId: string; const localFunc: string; const resId: string; const Endereco: StringArray): boolean_; stdcall;
    function  ChecagemDoRepComWS: boolean_; stdcall;
    function  SincroniaPeriodicaDoRelogio: string_; stdcall;
    function  MarcacoesRep(const trabalhadoridenti: string; const repidenti: string; const data: string; const hora: string; const tipoMarcacao: string; const NumeroSequencial: string
                           ): boolean_; overload;  stdcall;
    function  MarcacoesRep(const trabalhadoridenti: string; const repidenti: string; const data: string; const hora: string; const tipoMarcacao: string; const NumeroSequencial: string; 
                           const Longitude: string; const Latitude: string): boolean_; overload;  stdcall;
    function  ChecagemMarcacaoRep(const trabalhadorId: string; const RepId: string): boolean_; stdcall;
    function  MarcacoesRepLista(const marcacoes: string): boolean_; stdcall;
    function  MarcacoesRepListaV8(const marcacoes: string): string_; stdcall;
    function  RecuperaXMLAtualizador: string_; stdcall;
    function  RecuperaXMLRelogio(const idRelogio: string): string_; stdcall;
    function  RecuperaInformacoesDaEmpresa(const chave: string): string_; stdcall;
    function  ValidaChaveRegistro(const Chave: string): boolean_; stdcall;
    function  AtualizaControle(const idRelogio: string; const idTrabalhadores: string): boolean_; stdcall;
    function  AtualizaStatusTrabPorXML(const idRelogio: string; const xmlTrabalhadores: string): boolean_; stdcall;
    function  AtualizaControleRegraMarcacao(const idRelogio: string; const tipoDeValidacaoId: string): boolean_; stdcall;
    function  RegistraREPV(const RepInfo: string): string_; stdcall;
    function  AlteraSenhaREPV(const Senha: string; const nRep: string; const empIdenti: string; const resIdenti: string): boolean_; stdcall;
    function  AtualizaNumeroSeqREPV(const repId: string; const NumeroSequencial: string): boolean_; stdcall;
    function  GravaRelogioNSR(const ListaRelogioNSR: string): boolean_; stdcall;
    function  GravaAjusteDataHoraNSR(const ListaAjusteDataHora: string): boolean_; stdcall;
    function  GravaAtualizacaoTrabalhadorNSR(const ListaAtualizacaoTrab: string): boolean_; stdcall;
    function  RegistraEmpresa(const InfoEmpresa: string): string_; stdcall;
    function  RegistraEmpresaPorCnpjNumeroSerie(const NumeroSerieRelogio: string; const CpfCnpj: string): string_; stdcall;
    function  AtualizaStatusRelogio(const IdRelogio: string; const Status: string): boolean_; stdcall;
    function  PegaIP: string_; stdcall;
    function  ValidaLocalizacao(const id: string): boolean_; stdcall;
  end;

function GetService1Soap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): Service1Soap;
function GetService1HttpGet(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): Service1HttpGet;
function GetService1HttpPost(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): Service1HttpPost;


implementation
  uses System.SysUtils;

function GetService1Soap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): Service1Soap;
const
  defWSDL = 'http://homologacaows.certponto.com.br/svREPV.asmx?WSDL';
  defURL  = 'http://homologacaows.certponto.com.br/svREPV.asmx';
  defSvc  = 'Service1';
  defPrt  = 'Service1Soap';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as Service1Soap);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


function GetService1HttpGet(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): Service1HttpGet;
const
  defWSDL = 'http://homologacaows.certponto.com.br/svREPV.asmx?WSDL';
  defURL  = '';
  defSvc  = 'Service1';
  defPrt  = 'Service1HttpGet';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as Service1HttpGet);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


function GetService1HttpPost(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): Service1HttpPost;
const
  defWSDL = 'http://homologacaows.certponto.com.br/svREPV.asmx?WSDL';
  defURL  = '';
  defSvc  = 'Service1';
  defPrt  = 'Service1HttpPost';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as Service1HttpPost);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


constructor PegaIP.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor RecuperaXMLTipoEvento.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor RecebeLog.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RecebeLog.Setlog(Index: Integer; const Astring: string);
begin
  Flog := Astring;
  Flog_Specified := True;
end;

function RecebeLog.log_Specified(Index: Integer): boolean;
begin
  Result := Flog_Specified;
end;

constructor RecuperaXMLTipoEventoResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RecuperaXMLTipoEventoResponse.SetRecuperaXMLTipoEventoResult(Index: Integer; const Astring: string);
begin
  FRecuperaXMLTipoEventoResult := Astring;
  FRecuperaXMLTipoEventoResult_Specified := True;
end;

function RecuperaXMLTipoEventoResponse.RecuperaXMLTipoEventoResult_Specified(Index: Integer): boolean;
begin
  Result := FRecuperaXMLTipoEventoResult_Specified;
end;

constructor RecuperaXMLTrabalhadorResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RecuperaXMLTrabalhadorResponse.SetRecuperaXMLTrabalhadorResult(Index: Integer; const Astring: string);
begin
  FRecuperaXMLTrabalhadorResult := Astring;
  FRecuperaXMLTrabalhadorResult_Specified := True;
end;

function RecuperaXMLTrabalhadorResponse.RecuperaXMLTrabalhadorResult_Specified(Index: Integer): boolean;
begin
  Result := FRecuperaXMLTrabalhadorResult_Specified;
end;

constructor RecuperaXMLResponsavelResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RecuperaXMLResponsavelResponse.SetRecuperaXMLResponsavelResult(Index: Integer; const Astring: string);
begin
  FRecuperaXMLResponsavelResult := Astring;
  FRecuperaXMLResponsavelResult_Specified := True;
end;

function RecuperaXMLResponsavelResponse.RecuperaXMLResponsavelResult_Specified(Index: Integer): boolean;
begin
  Result := FRecuperaXMLResponsavelResult_Specified;
end;

constructor RegistraEmpresaPorCnpjNumeroSerie.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RegistraEmpresaPorCnpjNumeroSerie.SetNumeroSerieRelogio(Index: Integer; const Astring: string);
begin
  FNumeroSerieRelogio := Astring;
  FNumeroSerieRelogio_Specified := True;
end;

function RegistraEmpresaPorCnpjNumeroSerie.NumeroSerieRelogio_Specified(Index: Integer): boolean;
begin
  Result := FNumeroSerieRelogio_Specified;
end;

procedure RegistraEmpresaPorCnpjNumeroSerie.SetCpfCnpj(Index: Integer; const Astring: string);
begin
  FCpfCnpj := Astring;
  FCpfCnpj_Specified := True;
end;

function RegistraEmpresaPorCnpjNumeroSerie.CpfCnpj_Specified(Index: Integer): boolean;
begin
  Result := FCpfCnpj_Specified;
end;

constructor RegistraEmpresaResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RegistraEmpresaResponse.SetRegistraEmpresaResult(Index: Integer; const Astring: string);
begin
  FRegistraEmpresaResult := Astring;
  FRegistraEmpresaResult_Specified := True;
end;

function RegistraEmpresaResponse.RegistraEmpresaResult_Specified(Index: Integer): boolean;
begin
  Result := FRegistraEmpresaResult_Specified;
end;

constructor RegistraEmpresaPorCnpjNumeroSerieResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RegistraEmpresaPorCnpjNumeroSerieResponse.SetRegistraEmpresaPorCnpjNumeroSerieResult(Index: Integer; const Astring: string);
begin
  FRegistraEmpresaPorCnpjNumeroSerieResult := Astring;
  FRegistraEmpresaPorCnpjNumeroSerieResult_Specified := True;
end;

function RegistraEmpresaPorCnpjNumeroSerieResponse.RegistraEmpresaPorCnpjNumeroSerieResult_Specified(Index: Integer): boolean;
begin
  Result := FRegistraEmpresaPorCnpjNumeroSerieResult_Specified;
end;

constructor RegistraEmpresa.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RegistraEmpresa.SetInfoEmpresa(Index: Integer; const Astring: string);
begin
  FInfoEmpresa := Astring;
  FInfoEmpresa_Specified := True;
end;

function RegistraEmpresa.InfoEmpresa_Specified(Index: Integer): boolean;
begin
  Result := FInfoEmpresa_Specified;
end;

constructor GravaAjusteDataHoraNSR.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure GravaAjusteDataHoraNSR.SetListaAjusteDataHora(Index: Integer; const Astring: string);
begin
  FListaAjusteDataHora := Astring;
  FListaAjusteDataHora_Specified := True;
end;

function GravaAjusteDataHoraNSR.ListaAjusteDataHora_Specified(Index: Integer): boolean;
begin
  Result := FListaAjusteDataHora_Specified;
end;

constructor GravaAtualizacaoTrabalhadorNSR.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure GravaAtualizacaoTrabalhadorNSR.SetListaAtualizacaoTrab(Index: Integer; const Astring: string);
begin
  FListaAtualizacaoTrab := Astring;
  FListaAtualizacaoTrab_Specified := True;
end;

function GravaAtualizacaoTrabalhadorNSR.ListaAtualizacaoTrab_Specified(Index: Integer): boolean;
begin
  Result := FListaAtualizacaoTrab_Specified;
end;

constructor PegaIPResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure PegaIPResponse.SetPegaIPResult(Index: Integer; const Astring: string);
begin
  FPegaIPResult := Astring;
  FPegaIPResult_Specified := True;
end;

function PegaIPResponse.PegaIPResult_Specified(Index: Integer): boolean;
begin
  Result := FPegaIPResult_Specified;
end;

constructor RecuperaInformacoesDaEmpresa.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RecuperaInformacoesDaEmpresa.Setchave(Index: Integer; const Astring: string);
begin
  Fchave := Astring;
  Fchave_Specified := True;
end;

function RecuperaInformacoesDaEmpresa.chave_Specified(Index: Integer): boolean;
begin
  Result := Fchave_Specified;
end;

constructor RecuperaXMLRelogioResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RecuperaXMLRelogioResponse.SetRecuperaXMLRelogioResult(Index: Integer; const Astring: string);
begin
  FRecuperaXMLRelogioResult := Astring;
  FRecuperaXMLRelogioResult_Specified := True;
end;

function RecuperaXMLRelogioResponse.RecuperaXMLRelogioResult_Specified(Index: Integer): boolean;
begin
  Result := FRecuperaXMLRelogioResult_Specified;
end;

constructor ValidaChaveRegistro.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure ValidaChaveRegistro.SetChave(Index: Integer; const Astring: string);
begin
  FChave := Astring;
  FChave_Specified := True;
end;

function ValidaChaveRegistro.Chave_Specified(Index: Integer): boolean;
begin
  Result := FChave_Specified;
end;

constructor RecuperaInformacoesDaEmpresaResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RecuperaInformacoesDaEmpresaResponse.SetRecuperaInformacoesDaEmpresaResult(Index: Integer; const Astring: string);
begin
  FRecuperaInformacoesDaEmpresaResult := Astring;
  FRecuperaInformacoesDaEmpresaResult_Specified := True;
end;

function RecuperaInformacoesDaEmpresaResponse.RecuperaInformacoesDaEmpresaResult_Specified(Index: Integer): boolean;
begin
  Result := FRecuperaInformacoesDaEmpresaResult_Specified;
end;

constructor GravaRelogioNSR.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure GravaRelogioNSR.SetListaRelogioNSR(Index: Integer; const Astring: string);
begin
  FListaRelogioNSR := Astring;
  FListaRelogioNSR_Specified := True;
end;

function GravaRelogioNSR.ListaRelogioNSR_Specified(Index: Integer): boolean;
begin
  Result := FListaRelogioNSR_Specified;
end;

constructor RegistraREPV.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RegistraREPV.SetRepInfo(Index: Integer; const Astring: string);
begin
  FRepInfo := Astring;
  FRepInfo_Specified := True;
end;

function RegistraREPV.RepInfo_Specified(Index: Integer): boolean;
begin
  Result := FRepInfo_Specified;
end;

constructor RegistraREPVResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RegistraREPVResponse.SetRegistraREPVResult(Index: Integer; const Astring: string);
begin
  FRegistraREPVResult := Astring;
  FRegistraREPVResult_Specified := True;
end;

function RegistraREPVResponse.RegistraREPVResult_Specified(Index: Integer): boolean;
begin
  Result := FRegistraREPVResult_Specified;
end;

constructor RecebeLogResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AtivacaoLiberacaoREPResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor GravaAjusteDataHoraNSRResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor GravaAtualizacaoTrabalhadorNSRResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor ValidaLocalizacaoResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AtualizaStatusRelogioResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AtualizaControleResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AtualizaStatusTrabPorXMLResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor ValidaChaveRegistroResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AtualizaNumeroSeqREPVResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor GravaRelogioNSRResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AlteraSenhaREPVResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AtualizaControleRegraMarcacaoResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor RecuperaXMLRegraMarcacaoResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RecuperaXMLRegraMarcacaoResponse.SetRecuperaXMLRegraMarcacaoResult(Index: Integer; const Astring: string);
begin
  FRecuperaXMLRegraMarcacaoResult := Astring;
  FRecuperaXMLRegraMarcacaoResult_Specified := True;
end;

function RecuperaXMLRegraMarcacaoResponse.RecuperaXMLRegraMarcacaoResult_Specified(Index: Integer): boolean;
begin
  Result := FRecuperaXMLRegraMarcacaoResult_Specified;
end;

constructor RecuperaXMLRegraMarcacao.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor ExisteAtualizacao.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor RecuperaXMLTrabalhador.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AtivacaoLiberacaoREP.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure AtivacaoLiberacaoREP.SetnrRep(Index: Integer; const Astring: string);
begin
  FnrRep := Astring;
  FnrRep_Specified := True;
end;

function AtivacaoLiberacaoREP.nrRep_Specified(Index: Integer): boolean;
begin
  Result := FnrRep_Specified;
end;

constructor RecuperaXMLResponsavel.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AtualizaStatusRelogio.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor ValidaLocalizacao.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AtualizaControle.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure AtualizaControle.SetidTrabalhadores(Index: Integer; const Astring: string);
begin
  FidTrabalhadores := Astring;
  FidTrabalhadores_Specified := True;
end;

function AtualizaControle.idTrabalhadores_Specified(Index: Integer): boolean;
begin
  Result := FidTrabalhadores_Specified;
end;

constructor AtualizaStatusTrabPorXML.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure AtualizaStatusTrabPorXML.SetxmlTrabalhadores(Index: Integer; const Astring: string);
begin
  FxmlTrabalhadores := Astring;
  FxmlTrabalhadores_Specified := True;
end;

function AtualizaStatusTrabPorXML.xmlTrabalhadores_Specified(Index: Integer): boolean;
begin
  Result := FxmlTrabalhadores_Specified;
end;

constructor AtualizaControleRegraMarcacao.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AtualizaNumeroSeqREPV.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor AlteraSenhaREPV.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure AlteraSenhaREPV.SetSenha(Index: Integer; const Astring: string);
begin
  FSenha := Astring;
  FSenha_Specified := True;
end;

function AlteraSenhaREPV.Senha_Specified(Index: Integer): boolean;
begin
  Result := FSenha_Specified;
end;

constructor ExisteAtualizacaoResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure ExisteAtualizacaoResponse.SetExisteAtualizacaoResult(Index: Integer; const AArrayOfBoolean2: ArrayOfBoolean2);
begin
  FExisteAtualizacaoResult := AArrayOfBoolean2;
  FExisteAtualizacaoResult_Specified := True;
end;

function ExisteAtualizacaoResponse.ExisteAtualizacaoResult_Specified(Index: Integer): boolean;
begin
  Result := FExisteAtualizacaoResult_Specified;
end;

constructor MarcacoesRepLista.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure MarcacoesRepLista.Setmarcacoes(Index: Integer; const Astring: string);
begin
  Fmarcacoes := Astring;
  Fmarcacoes_Specified := True;
end;

function MarcacoesRepLista.marcacoes_Specified(Index: Integer): boolean;
begin
  Result := Fmarcacoes_Specified;
end;

constructor MarcacoesRepListaResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor ChecagemMarcacaoRep.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor ChecagemMarcacaoRepResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor MarcacoesRepListaV8.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure MarcacoesRepListaV8.Setmarcacoes(Index: Integer; const Astring: string);
begin
  Fmarcacoes := Astring;
  Fmarcacoes_Specified := True;
end;

function MarcacoesRepListaV8.marcacoes_Specified(Index: Integer): boolean;
begin
  Result := Fmarcacoes_Specified;
end;

constructor RecuperaXMLAtualizadorResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure RecuperaXMLAtualizadorResponse.SetRecuperaXMLAtualizadorResult(Index: Integer; const Astring: string);
begin
  FRecuperaXMLAtualizadorResult := Astring;
  FRecuperaXMLAtualizadorResult_Specified := True;
end;

function RecuperaXMLAtualizadorResponse.RecuperaXMLAtualizadorResult_Specified(Index: Integer): boolean;
begin
  Result := FRecuperaXMLAtualizadorResult_Specified;
end;

constructor RecuperaXMLRelogio.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor MarcacoesRepListaV8Response.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure MarcacoesRepListaV8Response.SetMarcacoesRepListaV8Result(Index: Integer; const Astring: string);
begin
  FMarcacoesRepListaV8Result := Astring;
  FMarcacoesRepListaV8Result_Specified := True;
end;

function MarcacoesRepListaV8Response.MarcacoesRepListaV8Result_Specified(Index: Integer): boolean;
begin
  Result := FMarcacoesRepListaV8Result_Specified;
end;

constructor RecuperaXMLAtualizador.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor MarcacoesRepLatLongResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor ChecagemDoRepComWS.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor ChecagemDoRepComWSResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor ValidacaoDaIdentificacaoREP.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure ValidacaoDaIdentificacaoREP.SetregistroRep(Index: Integer; const Astring: string);
begin
  FregistroRep := Astring;
  FregistroRep_Specified := True;
end;

function ValidacaoDaIdentificacaoREP.registroRep_Specified(Index: Integer): boolean;
begin
  Result := FregistroRep_Specified;
end;

procedure ValidacaoDaIdentificacaoREP.SetlocalFunc(Index: Integer; const Astring: string);
begin
  FlocalFunc := Astring;
  FlocalFunc_Specified := True;
end;

function ValidacaoDaIdentificacaoREP.localFunc_Specified(Index: Integer): boolean;
begin
  Result := FlocalFunc_Specified;
end;

procedure ValidacaoDaIdentificacaoREP.SetEndereco(Index: Integer; const AArrayOfString: ArrayOfString);
begin
  FEndereco := AArrayOfString;
  FEndereco_Specified := True;
end;

function ValidacaoDaIdentificacaoREP.Endereco_Specified(Index: Integer): boolean;
begin
  Result := FEndereco_Specified;
end;

constructor ValidacaoDaIdentificacaoREPResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor SincroniaPeriodicaDoRelogio.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor MarcacoesRepResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

constructor MarcacoesRepLatLong.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure MarcacoesRepLatLong.Setdata(Index: Integer; const Astring: string);
begin
  Fdata := Astring;
  Fdata_Specified := True;
end;

function MarcacoesRepLatLong.data_Specified(Index: Integer): boolean;
begin
  Result := Fdata_Specified;
end;

procedure MarcacoesRepLatLong.Sethora(Index: Integer; const Astring: string);
begin
  Fhora := Astring;
  Fhora_Specified := True;
end;

function MarcacoesRepLatLong.hora_Specified(Index: Integer): boolean;
begin
  Result := Fhora_Specified;
end;

procedure MarcacoesRepLatLong.SetLongitude(Index: Integer; const Astring: string);
begin
  FLongitude := Astring;
  FLongitude_Specified := True;
end;

function MarcacoesRepLatLong.Longitude_Specified(Index: Integer): boolean;
begin
  Result := FLongitude_Specified;
end;

procedure MarcacoesRepLatLong.SetLatitude(Index: Integer; const Astring: string);
begin
  FLatitude := Astring;
  FLatitude_Specified := True;
end;

function MarcacoesRepLatLong.Latitude_Specified(Index: Integer): boolean;
begin
  Result := FLatitude_Specified;
end;

constructor SincroniaPeriodicaDoRelogioResponse.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure SincroniaPeriodicaDoRelogioResponse.SetSincroniaPeriodicaDoRelogioResult(Index: Integer; const Astring: string);
begin
  FSincroniaPeriodicaDoRelogioResult := Astring;
  FSincroniaPeriodicaDoRelogioResult_Specified := True;
end;

function SincroniaPeriodicaDoRelogioResponse.SincroniaPeriodicaDoRelogioResult_Specified(Index: Integer): boolean;
begin
  Result := FSincroniaPeriodicaDoRelogioResult_Specified;
end;

constructor MarcacoesRep.Create;
begin
  inherited Create;
  FSerializationOptions := [xoLiteralParam];
end;

procedure MarcacoesRep.Setdata(Index: Integer; const Astring: string);
begin
  Fdata := Astring;
  Fdata_Specified := True;
end;

function MarcacoesRep.data_Specified(Index: Integer): boolean;
begin
  Result := Fdata_Specified;
end;

procedure MarcacoesRep.Sethora(Index: Integer; const Astring: string);
begin
  Fhora := Astring;
  Fhora_Specified := True;
end;

function MarcacoesRep.hora_Specified(Index: Integer): boolean;
begin
  Result := Fhora_Specified;
end;

initialization
  { Service1Soap }
  InvRegistry.RegisterInterface(TypeInfo(Service1Soap), 'http://tempuri.org/', 'utf-8');
  InvRegistry.RegisterAllSOAPActions(TypeInfo(Service1Soap), '|http://tempuri.org/ExisteAtualizacao'
                                                            +'|http://tempuri.org/RecuperaXMLRegraMarcacao'
                                                            +'|http://tempuri.org/RecuperaXMLTrabalhador'
                                                            +'|http://tempuri.org/RecuperaXMLResponsavel'
                                                            +'|http://tempuri.org/RecuperaXMLTipoEvento'
                                                            +'|http://tempuri.org/RecebeLog'
                                                            +'|http://tempuri.org/AtivacaoLiberacaoREP'
                                                            +'|http://tempuri.org/ValidacaoDaIdentificacaoREP'
                                                            +'|http://tempuri.org/ChecagemDoRepComWS'
                                                            +'|http://tempuri.org/SincroniaPeriodicaDoRelogio'
                                                            +'|http://tempuri.org/MarcacoesRep'
                                                            +'|http://tempuri.org/MarcacoesRepLatLong'
                                                            +'|http://tempuri.org/ChecagemMarcacaoRep'
                                                            +'|http://tempuri.org/MarcacoesRepLista'
                                                            +'|http://tempuri.org/MarcacoesRepListaV8'
                                                            +'|http://tempuri.org/RecuperaXMLAtualizador'
                                                            +'|http://tempuri.org/RecuperaXMLRelogio'
                                                            +'|http://tempuri.org/RecuperaInformacoesDaEmpresa'
                                                            +'|http://tempuri.org/ValidaChaveRegistro'
                                                            +'|http://tempuri.org/AtualizaControle'
                                                            +'|http://tempuri.org/AtualizaStatusTrabPorXML'
                                                            +'|http://tempuri.org/AtualizaControleRegraMarcacao'
                                                            +'|http://tempuri.org/RegistraREPV'
                                                            +'|http://tempuri.org/AlteraSenhaREPV'
                                                            +'|http://tempuri.org/AtualizaNumeroSeqREPV'
                                                            +'|http://tempuri.org/GravaRelogioNSR'
                                                            +'|http://tempuri.org/GravaAjusteDataHoraNSR'
                                                            +'|http://tempuri.org/GravaAtualizacaoTrabalhadorNSR'
                                                            +'|http://tempuri.org/RegistraEmpresa'
                                                            +'|http://tempuri.org/RegistraEmpresaPorCnpjNumeroSerie'
                                                            +'|http://tempuri.org/AtualizaStatusRelogio'
                                                            +'|http://tempuri.org/PegaIP'
                                                            +'|http://tempuri.org/ValidaLocalizacao'
                                                            );
  InvRegistry.RegisterInvokeOptions(TypeInfo(Service1Soap), ioDocument);
  InvRegistry.RegisterInvokeOptions(TypeInfo(Service1Soap), ioLiteral);
  { Service1HttpGet }
  InvRegistry.RegisterInterface(TypeInfo(Service1HttpGet), 'http://tempuri.org/', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(Service1HttpGet), '');
  { Service1HttpGet.ValidacaoDaIdentificacaoREP }
  InvRegistry.RegisterParamInfo(TypeInfo(Service1HttpGet), 'ValidacaoDaIdentificacaoREP', 'Endereco', '',
                                '[ArrayItemName="String"]');
  { Service1HttpPost }
  InvRegistry.RegisterInterface(TypeInfo(Service1HttpPost), 'http://tempuri.org/', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(Service1HttpPost), '');
  { Service1HttpPost.ValidacaoDaIdentificacaoREP }
  InvRegistry.RegisterParamInfo(TypeInfo(Service1HttpPost), 'ValidacaoDaIdentificacaoREP', 'Endereco', '',
                                '[ArrayItemName="String"]');
  RemClassRegistry.RegisterXSClass(PegaIP, 'http://tempuri.org/', 'PegaIP');
  RemClassRegistry.RegisterSerializeOptions(PegaIP, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLTipoEvento, 'http://tempuri.org/', 'RecuperaXMLTipoEvento');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLTipoEvento, [xoLiteralParam]);
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfString), 'http://tempuri.org/', 'ArrayOfString');
  RemClassRegistry.RegisterXSClass(RecebeLog, 'http://tempuri.org/', 'RecebeLog');
  RemClassRegistry.RegisterSerializeOptions(RecebeLog, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLTipoEventoResponse, 'http://tempuri.org/', 'RecuperaXMLTipoEventoResponse');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLTipoEventoResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLTrabalhadorResponse, 'http://tempuri.org/', 'RecuperaXMLTrabalhadorResponse');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLTrabalhadorResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLResponsavelResponse, 'http://tempuri.org/', 'RecuperaXMLResponsavelResponse');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLResponsavelResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RegistraEmpresaPorCnpjNumeroSerie, 'http://tempuri.org/', 'RegistraEmpresaPorCnpjNumeroSerie');
  RemClassRegistry.RegisterSerializeOptions(RegistraEmpresaPorCnpjNumeroSerie, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RegistraEmpresaResponse, 'http://tempuri.org/', 'RegistraEmpresaResponse');
  RemClassRegistry.RegisterSerializeOptions(RegistraEmpresaResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RegistraEmpresaPorCnpjNumeroSerieResponse, 'http://tempuri.org/', 'RegistraEmpresaPorCnpjNumeroSerieResponse');
  RemClassRegistry.RegisterSerializeOptions(RegistraEmpresaPorCnpjNumeroSerieResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RegistraEmpresa, 'http://tempuri.org/', 'RegistraEmpresa');
  RemClassRegistry.RegisterSerializeOptions(RegistraEmpresa, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GravaAjusteDataHoraNSR, 'http://tempuri.org/', 'GravaAjusteDataHoraNSR');
  RemClassRegistry.RegisterSerializeOptions(GravaAjusteDataHoraNSR, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GravaAtualizacaoTrabalhadorNSR, 'http://tempuri.org/', 'GravaAtualizacaoTrabalhadorNSR');
  RemClassRegistry.RegisterSerializeOptions(GravaAtualizacaoTrabalhadorNSR, [xoLiteralParam]);
  RemClassRegistry.RegisterXSInfo(TypeInfo(string_), 'http://tempuri.org/', 'string_', 'string');
  RemClassRegistry.RegisterXSInfo(TypeInfo(StringArray), 'http://tempuri.org/AbstractTypes', 'StringArray');
  RemClassRegistry.RegisterXSClass(PegaIPResponse, 'http://tempuri.org/', 'PegaIPResponse');
  RemClassRegistry.RegisterSerializeOptions(PegaIPResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaInformacoesDaEmpresa, 'http://tempuri.org/', 'RecuperaInformacoesDaEmpresa');
  RemClassRegistry.RegisterSerializeOptions(RecuperaInformacoesDaEmpresa, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLRelogioResponse, 'http://tempuri.org/', 'RecuperaXMLRelogioResponse');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLRelogioResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ValidaChaveRegistro, 'http://tempuri.org/', 'ValidaChaveRegistro');
  RemClassRegistry.RegisterSerializeOptions(ValidaChaveRegistro, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaInformacoesDaEmpresaResponse, 'http://tempuri.org/', 'RecuperaInformacoesDaEmpresaResponse');
  RemClassRegistry.RegisterSerializeOptions(RecuperaInformacoesDaEmpresaResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GravaRelogioNSR, 'http://tempuri.org/', 'GravaRelogioNSR');
  RemClassRegistry.RegisterSerializeOptions(GravaRelogioNSR, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RegistraREPV, 'http://tempuri.org/', 'RegistraREPV');
  RemClassRegistry.RegisterSerializeOptions(RegistraREPV, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RegistraREPVResponse, 'http://tempuri.org/', 'RegistraREPVResponse');
  RemClassRegistry.RegisterSerializeOptions(RegistraREPVResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfBoolean2), 'http://tempuri.org/', 'ArrayOfBoolean2', 'ArrayOfBoolean');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfBoolean), 'http://tempuri.org/', 'ArrayOfBoolean');
  RemClassRegistry.RegisterXSClass(RecebeLogResponse, 'http://tempuri.org/', 'RecebeLogResponse');
  RemClassRegistry.RegisterSerializeOptions(RecebeLogResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtivacaoLiberacaoREPResponse, 'http://tempuri.org/', 'AtivacaoLiberacaoREPResponse');
  RemClassRegistry.RegisterSerializeOptions(AtivacaoLiberacaoREPResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GravaAjusteDataHoraNSRResponse, 'http://tempuri.org/', 'GravaAjusteDataHoraNSRResponse');
  RemClassRegistry.RegisterSerializeOptions(GravaAjusteDataHoraNSRResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GravaAtualizacaoTrabalhadorNSRResponse, 'http://tempuri.org/', 'GravaAtualizacaoTrabalhadorNSRResponse');
  RemClassRegistry.RegisterSerializeOptions(GravaAtualizacaoTrabalhadorNSRResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSInfo(TypeInfo(boolean_), 'http://tempuri.org/', 'boolean_', 'boolean');
  RemClassRegistry.RegisterXSClass(ValidaLocalizacaoResponse, 'http://tempuri.org/', 'ValidaLocalizacaoResponse');
  RemClassRegistry.RegisterSerializeOptions(ValidaLocalizacaoResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtualizaStatusRelogioResponse, 'http://tempuri.org/', 'AtualizaStatusRelogioResponse');
  RemClassRegistry.RegisterSerializeOptions(AtualizaStatusRelogioResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtualizaControleResponse, 'http://tempuri.org/', 'AtualizaControleResponse');
  RemClassRegistry.RegisterSerializeOptions(AtualizaControleResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtualizaStatusTrabPorXMLResponse, 'http://tempuri.org/', 'AtualizaStatusTrabPorXMLResponse');
  RemClassRegistry.RegisterSerializeOptions(AtualizaStatusTrabPorXMLResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ValidaChaveRegistroResponse, 'http://tempuri.org/', 'ValidaChaveRegistroResponse');
  RemClassRegistry.RegisterSerializeOptions(ValidaChaveRegistroResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtualizaNumeroSeqREPVResponse, 'http://tempuri.org/', 'AtualizaNumeroSeqREPVResponse');
  RemClassRegistry.RegisterSerializeOptions(AtualizaNumeroSeqREPVResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(GravaRelogioNSRResponse, 'http://tempuri.org/', 'GravaRelogioNSRResponse');
  RemClassRegistry.RegisterSerializeOptions(GravaRelogioNSRResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AlteraSenhaREPVResponse, 'http://tempuri.org/', 'AlteraSenhaREPVResponse');
  RemClassRegistry.RegisterSerializeOptions(AlteraSenhaREPVResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtualizaControleRegraMarcacaoResponse, 'http://tempuri.org/', 'AtualizaControleRegraMarcacaoResponse');
  RemClassRegistry.RegisterSerializeOptions(AtualizaControleRegraMarcacaoResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLRegraMarcacaoResponse, 'http://tempuri.org/', 'RecuperaXMLRegraMarcacaoResponse');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLRegraMarcacaoResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLRegraMarcacao, 'http://tempuri.org/', 'RecuperaXMLRegraMarcacao');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLRegraMarcacao, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ExisteAtualizacao, 'http://tempuri.org/', 'ExisteAtualizacao');
  RemClassRegistry.RegisterSerializeOptions(ExisteAtualizacao, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLTrabalhador, 'http://tempuri.org/', 'RecuperaXMLTrabalhador');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLTrabalhador, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtivacaoLiberacaoREP, 'http://tempuri.org/', 'AtivacaoLiberacaoREP');
  RemClassRegistry.RegisterSerializeOptions(AtivacaoLiberacaoREP, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLResponsavel, 'http://tempuri.org/', 'RecuperaXMLResponsavel');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLResponsavel, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtualizaStatusRelogio, 'http://tempuri.org/', 'AtualizaStatusRelogio');
  RemClassRegistry.RegisterSerializeOptions(AtualizaStatusRelogio, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ValidaLocalizacao, 'http://tempuri.org/', 'ValidaLocalizacao');
  RemClassRegistry.RegisterSerializeOptions(ValidaLocalizacao, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtualizaControle, 'http://tempuri.org/', 'AtualizaControle');
  RemClassRegistry.RegisterSerializeOptions(AtualizaControle, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtualizaStatusTrabPorXML, 'http://tempuri.org/', 'AtualizaStatusTrabPorXML');
  RemClassRegistry.RegisterSerializeOptions(AtualizaStatusTrabPorXML, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtualizaControleRegraMarcacao, 'http://tempuri.org/', 'AtualizaControleRegraMarcacao');
  RemClassRegistry.RegisterSerializeOptions(AtualizaControleRegraMarcacao, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AtualizaNumeroSeqREPV, 'http://tempuri.org/', 'AtualizaNumeroSeqREPV');
  RemClassRegistry.RegisterSerializeOptions(AtualizaNumeroSeqREPV, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(AlteraSenhaREPV, 'http://tempuri.org/', 'AlteraSenhaREPV');
  RemClassRegistry.RegisterSerializeOptions(AlteraSenhaREPV, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ExisteAtualizacaoResponse, 'http://tempuri.org/', 'ExisteAtualizacaoResponse');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ExisteAtualizacaoResponse), 'ExisteAtualizacaoResult', '[ArrayItemName="boolean"]');
  RemClassRegistry.RegisterSerializeOptions(ExisteAtualizacaoResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarcacoesRepLista, 'http://tempuri.org/', 'MarcacoesRepLista');
  RemClassRegistry.RegisterSerializeOptions(MarcacoesRepLista, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarcacoesRepListaResponse, 'http://tempuri.org/', 'MarcacoesRepListaResponse');
  RemClassRegistry.RegisterSerializeOptions(MarcacoesRepListaResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ChecagemMarcacaoRep, 'http://tempuri.org/', 'ChecagemMarcacaoRep');
  RemClassRegistry.RegisterSerializeOptions(ChecagemMarcacaoRep, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ChecagemMarcacaoRepResponse, 'http://tempuri.org/', 'ChecagemMarcacaoRepResponse');
  RemClassRegistry.RegisterSerializeOptions(ChecagemMarcacaoRepResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarcacoesRepListaV8, 'http://tempuri.org/', 'MarcacoesRepListaV8');
  RemClassRegistry.RegisterSerializeOptions(MarcacoesRepListaV8, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLAtualizadorResponse, 'http://tempuri.org/', 'RecuperaXMLAtualizadorResponse');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLAtualizadorResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLRelogio, 'http://tempuri.org/', 'RecuperaXMLRelogio');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLRelogio, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarcacoesRepListaV8Response, 'http://tempuri.org/', 'MarcacoesRepListaV8Response');
  RemClassRegistry.RegisterSerializeOptions(MarcacoesRepListaV8Response, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(RecuperaXMLAtualizador, 'http://tempuri.org/', 'RecuperaXMLAtualizador');
  RemClassRegistry.RegisterSerializeOptions(RecuperaXMLAtualizador, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarcacoesRepLatLongResponse, 'http://tempuri.org/', 'MarcacoesRepLatLongResponse');
  RemClassRegistry.RegisterSerializeOptions(MarcacoesRepLatLongResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ChecagemDoRepComWS, 'http://tempuri.org/', 'ChecagemDoRepComWS');
  RemClassRegistry.RegisterSerializeOptions(ChecagemDoRepComWS, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ChecagemDoRepComWSResponse, 'http://tempuri.org/', 'ChecagemDoRepComWSResponse');
  RemClassRegistry.RegisterSerializeOptions(ChecagemDoRepComWSResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ValidacaoDaIdentificacaoREP, 'http://tempuri.org/', 'ValidacaoDaIdentificacaoREP');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(ValidacaoDaIdentificacaoREP), 'Endereco', '[ArrayItemName="string"]');
  RemClassRegistry.RegisterSerializeOptions(ValidacaoDaIdentificacaoREP, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(ValidacaoDaIdentificacaoREPResponse, 'http://tempuri.org/', 'ValidacaoDaIdentificacaoREPResponse');
  RemClassRegistry.RegisterSerializeOptions(ValidacaoDaIdentificacaoREPResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SincroniaPeriodicaDoRelogio, 'http://tempuri.org/', 'SincroniaPeriodicaDoRelogio');
  RemClassRegistry.RegisterSerializeOptions(SincroniaPeriodicaDoRelogio, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarcacoesRepResponse, 'http://tempuri.org/', 'MarcacoesRepResponse');
  RemClassRegistry.RegisterSerializeOptions(MarcacoesRepResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarcacoesRepLatLong, 'http://tempuri.org/', 'MarcacoesRepLatLong');
  RemClassRegistry.RegisterSerializeOptions(MarcacoesRepLatLong, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(SincroniaPeriodicaDoRelogioResponse, 'http://tempuri.org/', 'SincroniaPeriodicaDoRelogioResponse');
  RemClassRegistry.RegisterSerializeOptions(SincroniaPeriodicaDoRelogioResponse, [xoLiteralParam]);
  RemClassRegistry.RegisterXSClass(MarcacoesRep, 'http://tempuri.org/', 'MarcacoesRep');
  RemClassRegistry.RegisterSerializeOptions(MarcacoesRep, [xoLiteralParam]);

end.