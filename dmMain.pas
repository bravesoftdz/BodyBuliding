unit dmMain;

interface

uses
  SysUtils, Classes, DB, ADODB, MADOConnection, MADOTable, DADataSource,
  HbtMessageDialog, MADOQuery,MyLibrary,Variants,Dialogs,MyPreview,hbtFormSetup,Forms,Controls,
  RpCon, RpConDS, RpBase, RpSystem, RpDefine, RpRave;

type
  TfmdmMain = class(TDataModule)
    cnnMain: TMADOConnection;
    tblExKind: TMADOTable;
    tblExKindxExKindCode_Pk_Ano: TAutoIncField;
    tblExKindxExKindName: TWideStringField;
    tblExKindxExBMI: TFloatField;
    DsExKind: TDADataSource;
    Dialog: THbtDialog;
    MessageDialog: THbtMessageDialogs;
    tblExName: TMADOTable;
    dsExName: TDADataSource;
    tblExNamexExNameCode_Pk_Ano: TAutoIncField;
    tblExNamexEx: TWideStringField;
    tblSystem: TMADOTable;
    dsSystem: TDADataSource;
    tblSystemxSystemCode_Pk_Ano: TAutoIncField;
    tblSystemxSystem: TWideStringField;
    dsEx: TDADataSource;
    tblEx: TMADOTable;
    tblExxExCode_Pk_Ano: TAutoIncField;
    tblExxEx: TWideStringField;
    tblExxExNameCode_Fk: TIntegerField;
    qryTemp: TMADOQuery;
    tblExxExFor: TWideStringField;
    tblMuscle: TMADOTable;
    dsMuscle: TDADataSource;
    tblMusclexMuscleCode_Pk_Ano: TAutoIncField;
    tblMusclexMuscleName: TWideStringField;
    dsPreRegularEx: TDADataSource;
    tblPreRegularEx: TMADOTable;
    tblPreRegularExxPreRegularExCode_Pk_Ano: TAutoIncField;
    tblPreRegularExxPreRegularExName: TWideStringField;
    tblPreRegularExxPreRegularExSienceName: TWideStringField;
    tblMuscleBMI: TMADOTable;
    dsMuscleBMI: TDADataSource;
    tblMuscleBMIxId_Pk_Ano: TAutoIncField;
    tblMuscleBMIxBMI: TFloatField;
    tblMuscleBMIxNeckSize: TFloatField;
    tblMuscleBMIxArmSize: TFloatField;
    tblMuscleBMIxForeArmSize: TFloatField;
    tblMuscleBMIxChestSize: TFloatField;
    tblMuscleBMIxWaistSize: TFloatField;
    tblMuscleBMIxBasinSize: TFloatField;
    tblMuscleBMIxLegSize: TFloatField;
    tblMuscleBMIxForeLegSize: TFloatField;
    tblApprentice: TMADOTable;
    dsApprentice: TDADataSource;
    qryNextCode: TMADOQuery;
    qryNextCodeBigCode: TWideStringField;
    dsApprenticeInfo: TDADataSource;
    tblApprenticeInfo: TMADOTable;
    tblApprenticeInfoxUserInfoCode_Pk_Ano: TAutoIncField;
    tblApprenticeInfoxUserCode_Fk: TWideStringField;
    tblApprenticeInfoxUserWeight: TFloatField;
    tblApprenticeInfoxUserHeight: TFloatField;
    tblApprenticeInfoxSuggestWeight: TFloatField;
    tblApprenticeInfoxNeckSize: TFloatField;
    tblApprenticeInfoxArmSize: TFloatField;
    tblApprenticeInfoxForeArmSize: TFloatField;
    tblApprenticeInfoxChestSize: TFloatField;
    tblApprenticeInfoxWaistSize: TFloatField;
    tblApprenticeInfoxBasinSize: TFloatField;
    tblApprenticeInfoxlegSize: TFloatField;
    tblApprenticeInfoxForeLegSize: TFloatField;
    tblApprenticeInfoxSuggestNeckSize: TFloatField;
    tblApprenticeInfoxSuggestArmSize: TFloatField;
    tblApprenticeInfoxSuggestForeArmSize: TFloatField;
    tblApprenticeInfoxSuggestChestSize: TFloatField;
    tblApprenticeInfoxSuggestWaistSize: TFloatField;
    tblApprenticeInfoxSuggestBasinSize: TFloatField;
    tblApprenticeInfoxSuggestlegSize: TFloatField;
    tblApprenticeInfoxSuggestForeLegSize: TFloatField;
    tblApprenticeEx: TMADOTable;
    dsApprenticeEx: TDADataSource;
    tblApprenticeExxUserExCode_Pk_Ano: TAutoIncField;
    tblApprenticeExxUserPreRegularEx_Fk: TIntegerField;
    tblApprenticeExxUserExName_Fk: TIntegerField;
    tblApprenticeExxUserEx: TWideStringField;
    tblApprenticeExxUserCode_Fk: TWideStringField;
    tblApprenticeExxExCount: TIntegerField;
    dsApprenticeWeekEx: TDADataSource;
    tblApprenticeWeekEx: TMADOTable;
    tblApprenticeExxUserSystem_Fk: TIntegerField;
    tblApprenticeExxSystem: TWideStringField;
    tblApprenticeExSet: TMADOTable;
    dsApprenticeExSet: TDADataSource;
    tblApprenticeExSetxApprExSet: TWideStringField;
    tblApprenticeExSetxUserCode_Fk: TWideStringField;
    tblApprenticeWeekExxId_Pk_Ano: TAutoIncField;
    tblApprenticeWeekExxUserCode_Fk: TWideStringField;
    tblApprenticeWeekExxWeekNo: TIntegerField;
    tblWeekExSet: TMADOTable;
    dsWeekExSet: TDADataSource;
    RvPrjEx: TRvProject;
    rvSysEx: TRvSystem;
    rvdscnnBody: TRvDataSetConnection;
    rvdsCnnHeder: TRvDataSetConnection;
    qryBodyRep: TMADOQuery;
    qryHederRep: TMADOQuery;
    qryHederRepxCode_Pk: TWideStringField;
    qryHederRepxName: TWideStringField;
    qryHederRepxFamily: TWideStringField;
    qryHederRepxIdCard: TWideStringField;
    qryHederRepxAge: TIntegerField;
    qryHederRepxEducation: TWideStringField;
    qryHederRepxJob: TWideStringField;
    qryHederRepxMarriage: TBooleanField;
    qryHederRepxGendor: TBooleanField;
    qryHederRepxTel: TWideStringField;
    qryHederRepxMobile: TWideStringField;
    qryHederRepxJobTel: TWideStringField;
    qryHederRepxAddress: TWideStringField;
    qryHederRepxJobAddress: TWideStringField;
    qryHederRepxExKind_FK: TIntegerField;
    qryHederRepxUserInfoCode_Pk_Ano: TAutoIncField;
    qryHederRepxUserCode_Fk: TWideStringField;
    qryHederRepxUserWeight: TFloatField;
    qryHederRepxUserHeight: TFloatField;
    qryHederRepxSuggestWeight: TFloatField;
    qryHederRepxNeckSize: TFloatField;
    qryHederRepxArmSize: TFloatField;
    qryHederRepxForeArmSize: TFloatField;
    qryHederRepxChestSize: TFloatField;
    qryHederRepxWaistSize: TFloatField;
    qryHederRepxBasinSize: TFloatField;
    qryHederRepxlegSize: TFloatField;
    qryHederRepxForeLegSize: TFloatField;
    qryHederRepxSuggestNeckSize: TFloatField;
    qryHederRepxSuggestArmSize: TFloatField;
    qryHederRepxSuggestForeArmSize: TFloatField;
    qryHederRepxSuggestChestSize: TFloatField;
    qryHederRepxSuggestWaistSize: TFloatField;
    qryHederRepxSuggestBasinSize: TFloatField;
    qryHederRepxSuggestlegSize: TFloatField;
    qryHederRepxSuggestForeLegSize: TFloatField;
    qryBodyRepxCode_Pk: TWideStringField;
    qryBodyRepxUserExCode_Pk_Ano: TAutoIncField;
    qryBodyRepxUserPreRegularEx_Fk: TIntegerField;
    qryBodyRepxUserExName_Fk: TIntegerField;
    qryBodyRepxUserEx: TWideStringField;
    qryBodyRepxUserSystem_Fk: TIntegerField;
    qryBodyRepxSystem: TWideStringField;
    qryBodyRepxUserCode_Fk: TWideStringField;
    qryBodyRepxExCount: TIntegerField;
    rvdsCnnFooter: TRvDataSetConnection;
    qryFooterRep: TMADOQuery;
    qryFooterReptblApprenticeWeekExxId_Pk_Ano: TAutoIncField;
    qryFooterRepxUserCode_Fk: TWideStringField;
    qryFooterRepxWeekNo: TIntegerField;
    qryFooterReptblWeekExSetxId_Pk_Ano: TAutoIncField;
    qryFooterRepxExWeekCode_Fk: TIntegerField;
    tblApprenticexCode_Pk: TWideStringField;
    tblApprenticexName: TWideStringField;
    tblApprenticexFamily: TWideStringField;
    tblApprenticexIdCard: TWideStringField;
    tblApprenticexAge: TIntegerField;
    tblApprenticexEducation: TWideStringField;
    tblApprenticexJob: TWideStringField;
    tblApprenticexMarriage: TBooleanField;
    tblApprenticexGendor: TBooleanField;
    tblApprenticexTel: TWideStringField;
    tblApprenticexMobile: TWideStringField;
    tblApprenticexJobTel: TWideStringField;
    tblApprenticexAddress: TWideStringField;
    tblApprenticexJobAddress: TWideStringField;
    tblApprenticexExKind_FK: TIntegerField;
    tblApprenticeExSetxid_Pk_Ano: TAutoIncField;
    tblApprenticeExxExSetNameId_Fk: TIntegerField;
    tblApprenticeExxExSetName_Fk: TWideStringField;
    tblWeekExSetxId_Pk_Ano: TAutoIncField;
    tblWeekExSetxExWeekCode_Fk: TIntegerField;
    tblWeekExSetxExSet1_Fk: TIntegerField;
    tblWeekExSetxExSet2_Fk: TIntegerField;
    tblWeekExSetxExset3_Fk: TIntegerField;
    tblWeekExSetxExSetName1: TWideStringField;
    tblWeekExSetxExSetName2: TWideStringField;
    tblWeekExSetxExSetName3: TWideStringField;
    qryBodyRepxExSetNameId_Fk: TIntegerField;
    qryBodyRepxExSetName_Fk: TWideStringField;
    qryFooterRepxExSet1_Fk: TIntegerField;
    qryFooterRepxExSet2_Fk: TIntegerField;
    qryFooterRepxExset3_Fk: TIntegerField;
    qryFooterRepxExSetName1: TWideStringField;
    qryFooterRepxExSetName2: TWideStringField;
    qryFooterRepxExSetName3: TWideStringField;
    procedure rvSysExOverridePreview(ReportSystem: TRvSystem;
      OverrideMode: TOverrideMode; var OverrideForm: TForm);
    procedure rvSysExOverrideSetup(ReportSystem: TRvSystem;
      OverrideMode: TOverrideMode; var OverrideForm: TForm);
  private
  public
  end;
  //----------------------------------------------------------------------------
  TExKindTable = Class(TComponent)
  Private
  protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     Class Function RefreshTable(ShowMessage:Boolean):Boolean;
     Class Function LocateRecEx (ShowMessage:Boolean;ExKindCode:Integer;ReturnFieldName:String):String;
  end;
  //----------------------------------------------------------------------------
  TExNameTable = Class(TComponent)
  Private
  protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean ;
     Class Function LocateRec (ShowMessage:Boolean;ExNameCode:Integer):Boolean ;
     Class Function LocateRecEx (ShowMessage:Boolean;ExNameCode:Integer;ReturnFieldName:String):String;

  end;
  //----------------------------------------------------------------------------
  TSystemsTable = Class(TComponent)
  Private
  protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     Class Function LocateRecEx (ShowMessage:Boolean;SystemCode:Integer;ReturnFieldName:String):String;
  end;
  //----------------------------------------------------------------------------
  TExTable = Class(TComponent)
  Private
  protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     Class Function InsertValues(ShowMessage,UseSqlCommand:Boolean;ExNameCode_Fk,Ex,ExFor:String):Boolean;
     Class Function UpdateValues(ShowMessage:Boolean;ExCode,ExNameCode_Fk,Ex,ExFor:String):Boolean;
     Class Function RefreshTable(ShowMessage:Boolean):Boolean;
     Class Function LocateRecEx (ShowMessage:Boolean;ExCode:Integer;ReturnFieldName:String):String;
  end;
  //----------------------------------------------------------------------------
  TMuscleTable =Class(Tcomponent)
  Private
  Protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
  end;
//----------------------------------------------------------------------------
  TPreRegularExTable =Class(Tcomponent)
  Private
  Protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     Class Function LocateRecEx(ShowMessage:Boolean;Code_Pk:Integer;ReturnFieldName:String):String;
  end;
//----------------------------------------------------------------------------
  TMuscleBMITable =Class(Tcomponent)
  Private
  Protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     CLass Function FindLike  (ShowMessage:Boolean;thisX :String):String;
     CLass Function FindLikeEx  (ShowMessage:Boolean;thisX :String):String;
     Class Function LocateRecEx(ShowMessage:Boolean;Id_Pk:String):TMuscelsSize;
  end;
//----------------------------------------------------------------------------
  TApprenticeTable =Class(Tcomponent)
  Private
  Protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     Class Function InsertValues(Showmessage,UseSqlCommand:Boolean;
                                   {xCode_Pk}     Code_Pk,
                                   {xName}        AName,
                                   {xFamily}      Family,
                                   {xIdCard}      IdCard,
                                   {xAge}         Age,
                                   {xEducation}   Education,
                                   {xJob}         Job,
                                   {xTel}         Tel,
                                   {xMobile}      Mobile,
                                   {xJobTel}      JobTel,
                                   {xAddress}     Address,
                                   {xJobAddress}  JobAddress,
                                   {xExKind_FK}   ExKind_FK:String;
                                   {xMarriage}    Marriage,
                                   {xGendor}      Gendor:Boolean):Boolean;
     Class Function UpdateValues(Showmessage:Boolean;
                                   {xCode_Pk}     Code_Pk,
                                   {xName}        AName,
                                   {xFamily}      Family,
                                   {xIdCard}      IdCard,
                                   {xAge}         Age,
                                   {xEducation}   Education,
                                   {xJob}         Job,
                                   {xTel}         Tel,
                                   {xMobile}      Mobile,
                                   {xJobTel}      JobTel,
                                   {xAddress}     Address,
                                   {xJobAddress}  JobAddress,
                                   {xExKind_FK}   ExKind_FK:String;
                                   {xMarriage}    Marriage,
                                   {xGendor}      Gendor:Boolean):Boolean;
     Class Function RefreshTable(ShowMessage:Boolean):Boolean;
     Class Function LocateRecEx (ShowMessage:Boolean;Code:Integer;ReturnFieldName1,ReturnFieldName2:String):String;
     CLass Function GetNextCode (ShowMessage:Boolean):String;
  end;
  //---------------------------------------------------------------------------
  TApprenticeInfoTable = Class(Tcomponent)
  private
  Protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     Class Function DeleteRecEx (ShowMessage:Boolean;Code_Pk:String):Boolean;
     Class Function LocateRec (Showmessage:Boolean;Code_Pk:String):Boolean;
     Class Function InsertValues(Showmessage,UseSqlCommand:Boolean;
                                   {xApprenticeCode_Fk}     ApprCode_Fk,
                                   {xWeight}                Weight,
                                   {xHeight}                Height,
                                   {xSuggestWeight}         SuggestWeight,
                                   {xNeckSize}              NeckSize,
                                   {xArmSize}               ArmSize,
                                   {xForeArmSize}           ForeArmSize,
                                   {xChestSize}             ChestSize,
                                   {xWaistSize}             WaistSize,
                                   {xBasinSize}             BasinSize,
                                   {xlegSize}               legSize,
                                   {xForeLegSize}           ForeLegSize,
                                   {xSuggestNeckSize}       SuggestNeckSize,
                                   {xSuggestArmSize}        SuggestArmSize,
                                   {xSuggestForeArmSize}    SuggestForeArmSize,
                                   {xSuggestChestSize}      SuggestChestSize,
                                   {xSuggestWaistSize}      SuggestWaistSize,
                                   {xSuggestBasinSize}      SuggestBasinSize,
                                   {xSuggestlegSize}        SuggestlegSize,
                                   {xSuggestForeLegSize}    SuggestForeLegSize:String):Boolean;
     Class Function UpdateValues(Showmessage,UseSqlCommand:Boolean;
                                   {xApprenticeInfoCode_Pk} {ApprInfoCode_Pk,}
                                   {xApprenticeCode_Fk}     ApprCode_Fk,
                                   {xWeight}                Weight,
                                   {xHeight}                Height,
                                   {xSuggestWeight}         SuggestWeight,
                                   {xNeckSize}              NeckSize,
                                   {xArmSize}               ArmSize,
                                   {xForeArmSize}           ForeArmSize,
                                   {xChestSize}             ChestSize,
                                   {xWaistSize}             WaistSize,
                                   {xBasinSize}             BasinSize,
                                   {xlegSize}               legSize,
                                   {xForeLegSize}           ForeLegSize,
                                   {xSuggestNeckSize}       SuggestNeckSize,
                                   {xSuggestArmSize}        SuggestArmSize,
                                   {xSuggestForeArmSize}    SuggestForeArmSize,
                                   {xSuggestChestSize}      SuggestChestSize,
                                   {xSuggestWaistSize}      SuggestWaistSize,
                                   {xSuggestBasinSize}      SuggestBasinSize,
                                   {xSuggestlegSize}        SuggestlegSize,
                                   {xSuggestForeLegSize}    SuggestForeLegSize:String):Boolean;
     Class Function RefreshTable(Showmessage:Boolean):Boolean;
  end;
  //---------------------------------------------------------------------------
  TApprenticeExTable = Class(TComponent)
  Private
  Protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     Class Function InsertValues(Showmessage,UseSqlCommand:Boolean;
                                   {xApprPreRegularEx_Fk}     ApprPreRegularEx_Fk,
                                   {xApprExName_Fk}           ApprExName_Fk,
                                   {xApprEx}                  ApprEx,
                                   {xApprSystem_Fk}           ApprSystem_Fk,
                                   {xApprSystem}              ApprSystem,
                                   {xApprCode_Fk}             ApprCode_Fk,
                                   {xExCount}                 ExCount,
                                   {xExSetCode}               ExSetCode,
                                   {xExSetName}               ExSetName:String):Boolean;
     Class Function UpdateValues(Showmessage,UseSqlCommand:Boolean;
                                   {xCode_Pk}                 Code_Pk,
                                   {xApprPreRegularEx_Fk}     ApprPreRegularEx_Fk,
                                   {xApprExName_Fk}           ApprExName_Fk,
                                   {xApprEx}                  ApprEx,
                                   {xApprSystem_Fk}           ApprSystem_Fk,
                                   {xApprSystem}              ApprSystem,
                                   {xApprCode_Fk}             ApprCode_Fk,
                                   {xExCount}                 ExCount,
                                   {xExSetName}               ExSetName:String):Boolean;
     Class Function UpdateValuesEx(Showmessage,UseSqlCommand:Boolean;
                                   {xApprExName_Fk}           ApprExName_Fk,
                                   {xApprEx}                  ApprEx,
                                   {xApprSystem_Fk}           ApprSystem_Fk,
                                   {xApprSystem}              ApprSystem,
                                   {xApprCode_Fk}             ApprCode_Fk,
                                   {xExCount}                 ExCount,
                                   {xExSetName}               ExSetName:String):Boolean;
     Class Function RefreshTable(ShowMessage:Boolean):Boolean;
     Class Function LocateRecEx(ShowMessage:Boolean;SetName,UserCode:String):Boolean;
  end;
  //----------------------------------------------------------------------------
  TApprenticeExSetTable = class(TComponent)
  Private
  Protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function OpenFilterTable(Showmessage:Boolean;UserCode_Fk:String):Boolean;
     Class Function CloseFilterTable(Showmessage:Boolean):Boolean;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     Class Function InsertValues(Showmessage,UseSqlCommand:Boolean;
                                   {xApprExSet}     ApprExSet,UserCode_Fk:String):Boolean;
     Class Function UpdateValues(Showmessage:Boolean;
                                   {xApprExSet}     ApprExSet,UserCode_Fk:String):Boolean;
     Class Function RefreshTable(ShowMessage:Boolean):Boolean;
     Class Function LocateRecEx(ShowMessage:Boolean;SetName,UserCode:String):Boolean;
     Class Function ReturnRecCode(ShowMessage:Boolean;SetName,UserCode,ReturnField:String):String;
  end;
  TApprenticeWeekExTable = class(TComponent)
  Private
  Protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function OpenFilterTable(Showmessage:Boolean;UserCode_Fk:String):Boolean;
     Class Function CloseFilterTable(Showmessage:Boolean):Boolean;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     Class Function InsertValues(ShowMessage,UseSqlCommand:Boolean;UserCode_Fk,WeekNo:String):Boolean;
     Class Function UpdateValues(ShowMessage:Boolean;UserCode_Fk,WeekNo:String):Boolean;
     Class Function RefreshTable(ShowMessage:Boolean):Boolean;
     Class Function ReturnRecCode (ShowMessage:Boolean;UserCode_Fk:String;WeekNo:Integer;ReturnFieldName:String):String;
  end;
//----------------------------------------------------------------------------
  TWeekExSetTable = Class(TComponent)
  Private
  Protected
  Public
     Class Function OpenTable (ShowMessage:Boolean):Boolean ;
     Class Function CloseTable(ShowMessage:Boolean):Boolean ;
     Class Function InsertRec (ShowMessage:Boolean):Boolean ;
     Class Function PostRec   (ShowMessage:Boolean):Boolean ;
     Class Function DeleteRec (ShowMessage:Boolean):Boolean;
     Class Function InsertValues(ShowMessage,UseSqlCommand:Boolean;
                                 {xExWeekCode_Fk}  ExWeekCode_Fk,
                                 {xExSet1_Fk}      ExSet1_Fk,
                                 {xExSet2_Fk}      ExSet2_Fk,
                                 {xExSet3_Fk}      ExSet3_Fk,
                                 {xESetName1}      ExSetName1,
                                 {xESetName2}      ExSetName2,
                                 {xESetName3}      ExSetName3:String):Boolean;
     Class Function UpdateValues(ShowMessage:Boolean;
                                 {xExWeekCode_Fk}  ExWeekCode_Fk,
                                 {xExSet1_Fk}      ExSet1_Fk,
                                 {xExSet2_Fk}      ExSet2_Fk,
                                 {xExSet3_Fk}      ExSet3_Fk,
                                 {xESetName1}      ExSetName1,
                                 {xESetName2}      ExSetName2,
                                 {xESetName3}      ExSetName3:String):Boolean;
     Class Function RefreshTable(ShowMessage:Boolean):Boolean;
     Class Function ReturnValues(Showmessage:Boolean;WeekCode:String):TSets;

  end;
var
  fmdmMain: TfmdmMain;

implementation

uses DateUtils;

{$R *.dfm}
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------                { TExKindTable }             ---------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TExKindTable.CloseTable(ShowMessage:Boolean): Boolean;
begin
     with fmdmMain.tblExKind do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExKindTable.DeleteRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblExKind do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExKindTable.InsertRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblExKind do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExKindTable.LocateRecEx(ShowMessage: Boolean;
  ExKindCode: Integer; ReturnFieldName: String): String;
begin
     with fmdmMain.tblExKind do
     begin
          try
               if Locate('xExKindCode_Pk_Ano',ExKindCode,[]) Then
                    Result := FieldByName(ReturnFieldName).AsString;

          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                         Result := '';
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExKindTable.OpenTable(ShowMessage:Boolean): Boolean;
begin
     with fmdmMain.tblExKind do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExKindTable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblExKind do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------   { TExNameTable }    -------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TExNameTable.CloseTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblExName do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExNameTable.DeleteRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblExName do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExNameTable.InsertRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblExName do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExNameTable.LocateRec(ShowMessage: Boolean;
  ExNameCode: Integer): Boolean;
begin
     with fmdmMain.tblExName do
     begin
          try
               Locate('xExNameCode_Pk_Ano',ExNameCode,[]);
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExNameTable.LocateRecEx(ShowMessage: Boolean;
  ExNameCode: Integer; ReturnFieldName: String): String;
begin
     with fmdmMain.tblExName do
     begin
          try
               if Locate('xExNameCode_Pk_Ano',ExNameCode,[]) Then
                    Result := FieldByName(ReturnFieldName).AsString;

          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                         Result := '';
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExNameTable.OpenTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblExName do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExNameTable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblExName do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//--------------------------------   { TSystemsTable }   -----------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TSystemsTable.CloseTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblSystem do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TSystemsTable.DeleteRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblSystem do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TSystemsTable.InsertRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblSystem do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TSystemsTable.LocateRecEx(ShowMessage: Boolean;
  SystemCode: Integer; ReturnFieldName: String): String;
begin
     with fmdmMain.tblSystem do
     begin
          try
               if Locate('xSystemCode_Pk_Ano',SystemCode,[]) Then
                    Result := FieldByName(ReturnFieldName).AsString;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                         Result := '';
               end;
          end;
     end;
end;

class function TSystemsTable.OpenTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblSystem do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TSystemsTable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblSystem do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//-----------------------------    { TExTable }   ------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TExTable.CloseTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblEx do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExTable.DeleteRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblEx do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExTable.InsertRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblEx do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExTable.InsertValues(ShowMessage,UseSqlCommand: Boolean;
  ExNameCode_Fk, Ex ,ExFor: String): Boolean;
begin
     Result := False;
     if Trim(ExNameCode_Fk) ='' then
     begin
          fmdmMain.MessageDialog.ShowInLabel('Ì«—«„ —Â«Ì „—»Êÿ »Â À»  ’ÕÌÕ ‰„Ì »«‘‰œ',HbtInformation);
          Exit;
     end;
     if UseSqlCommand Then
     begin
          try
               with fmdmMain.qryTemp do
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' INSERT INTO tblEx ';
                    SQL.Text := SQL.Text + ' (xExNameCode_Fk , xEx ,xExFor ) ';
                    SQL.Text := SQL.Text + ' VALUES  ( ';
                    SQL.Text := SQL.Text + ExNameCode_Fk;
                    SQL.Text := SQL.Text + ' , ' +  QuotedStr(Ex);
                    SQL.Text := SQL.Text + ' , ' +  QuotedStr(ExFor);
                    SQL.Text := SQL.Text + ' ) ';
                    ExecSQL;
               end;
               Result := True;
          except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;//end of Try ... Except
     end
     else
     begin
          try
               with fmdmMain.tblEx do
               begin
                    Insert;
                    FieldByName('xExNameCode_Fk').AsInteger := StrToInt(ExNameCode_Fk);
                    FieldByName('xEx').AsString             := Ex;
                    FieldByName('xExFor').AsString          := ExFor;
                    Post;
               end;

          except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;//end of Try ... except
     end;

end;
//------------------------------------------------------------------------------
class function TExTable.LocateRecEx(ShowMessage: Boolean; ExCode: Integer;
  ReturnFieldName: String): String;
begin
     with fmdmMain.tblEx do
     begin
          try
               if Locate('xExCode_Pk_Ano',ExCode,[]) Then
                    Result := FieldByName(ReturnFieldName).AsString;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                         Result := '';
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExTable.OpenTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblEx do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExTable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblEx do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExTable.RefreshTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblEx do
     begin
          try
               Refresh;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ REFRESH «ÿ·«⁄«  «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExTable.UpdateValues(ShowMessage: Boolean; ExCode,
  ExNameCode_Fk, Ex, ExFor: String): Boolean;
begin
     Result := False;
     if Trim(ExCode) ='' Then Exit;
     if Trim(ExNameCode_Fk)='' Then Exit;
     with fmdmMain.qryTemp do
     begin
          try
               Close;
               SQL.Clear;
               SQL.Text := 'UPDATE tblEx Set ';
               SQl.Text := SQl.Text + ' xExNameCode_Fk = ' + ExNameCode_Fk;
               SQL.Text := SQL.Text + ' ,xEx = '           + QuotedStr(Ex);
               SQL.Text := SQL.Text + ' ,xExFor = '        + QuotedStr(ExFor);
               SQL.Text := SQL.Text + ' Where xExCode_Pk_Ano = '+ExCode;
               ExecSQL;
               Result := True;
               TExTable.RefreshTable(False);
          except
               on e :Exception Do
               begin
                    if ShowMessage Then
                         fmdmMain.MessageDialog.ShowInLabel('œ— Â‰ê«„ »—Ê“ —”«‰Ì —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;//end of Try ... Except
     end;

end;
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//--------------------------  { TMuscleTable }    ------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TMuscleTable.CloseTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblMuscle do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TMuscleTable.DeleteRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblMuscle do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TMuscleTable.InsertRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblMuscle do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TMuscleTable.OpenTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblMuscle do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TMuscleTable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblMuscle do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//--------------------------  { TPreRegularExTable }   -------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TPreRegularExTable.CloseTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblPreRegularEx do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TPreRegularExTable.DeleteRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblPreRegularEx do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TPreRegularExTable.InsertRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblPreRegularEx do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TPreRegularExTable.LocateRecEx(ShowMessage: Boolean;
  Code_Pk:Integer;ReturnFieldName: String): String;
begin
     with fmdmMain.tblPreRegularEx do
     begin
          try
               if Locate('xPreRegularExCode_Pk_Ano',Code_Pk,[]) Then
                    Result := FieldByName(ReturnFieldName).AsString;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                         Result := '';
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TPreRegularExTable.OpenTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblPreRegularEx do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TPreRegularExTable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblPreRegularEx do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
{ TMuscleBMITable }

class function TMuscleBMITable.CloseTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblMuscleBMI do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;

class function TMuscleBMITable.DeleteRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblMuscleBMI do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TMuscleBMITable.FindLike(ShowMessage:boolean;thisX: String): String;
Var
     thisRoundX,LeastDiffer :Double;
     thisLikeId :Integer;
begin
     Result := '-1';
     thisLikeId := -1;
     thisRoundX := StrToFloat(thisX)-1;
     LeastDiffer := 1000.0;
     if Trim(thisX)='' Then Exit ;
     Try
          with fmdmMain.qryTemp do
          begin
               Close;
               SQL.Clear;
               SQL.Text := 'Select * From tblMuscleBMI Where xBMI Between '+FloatToStr(thisRoundX) +' and  '+ FloatTostr(Round(StrToFloat(ThisX))+1);
               Open;
               if not IsEmpty Then
               begin
                    First;
                    while Not Eof do
                    begin
                         if Abs(FieldByName('xBMI').AsFloat -  StrToFloat(thisX)) < LeastDiffer Then
                         begin
                              LeastDiffer := Abs(FieldByName('xBMI').AsFloat -  StrToFloat(thisX));
                              thisLikeId  := FieldByName('xId_Pk_Ano').AsInteger;
                         end;
                         Next;
                    end;
               end
               else
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := 'Select * From tblMuscleBMI ' ;
                    Open;
                    First;
                    while Not Eof do
                    begin
                         if Abs(FieldByName('xBMI').AsFloat -  StrToFloat(thisX)) < LeastDiffer Then
                         begin
                              LeastDiffer := Abs(FieldByName('xBMI').AsFloat -  StrToFloat(thisX));
                              thisLikeId  := FieldByName('xId_Pk_Ano').AsInteger;
                         end;
                         Next;
                    end;
               end;
          end;
          Result := IntToStr(thisLikeId);
     Except
          on e:Exception Do
          begin
               if ShowMessage Then
                    MessageDialogs.ShowInLabel('œ—Â‰ê«„ Ã” ÃÊ «‘ò«·Ì »ÊÃÊœ ¬„œ',HbtError);
          end;
     end;
end;

class function TMuscleBMITable.FindLikeEx(ShowMessage: Boolean;
  thisX: String): String;
Var
     thisRoundX,LeastDiffer :Double;
     thisSuggestBMI :String;
begin
     Result := '-1';
     thisSuggestBMI := '';
     thisRoundX := StrToFloat(thisX)-1;
     LeastDiffer := 1000.0;
     if Trim(thisX)='' Then Exit ;
     Try
          with fmdmMain.qryTemp do
          begin
               Close;
               SQL.Clear;
               SQL.Text := 'Select * From tblMuscleBMI Where xBMI Between '+FloatToStr(thisRoundX) +' and  '+ FloatTostr(Round(StrToFloat(ThisX))+1);
               Open;
               if not IsEmpty Then
               begin
                    First;
                    while Not Eof do
                    begin
                         if Abs(FieldByName('xBMI').AsFloat -  StrToFloat(thisX)) < LeastDiffer Then
                         begin
                              LeastDiffer := Abs(FieldByName('xBMI').AsFloat -  StrToFloat(thisX));
                              thisSuggestBMI  := FieldByName('xBMI').AsString;
                         end;
                         Next;
                    end;
               end
               else
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := 'Select * From tblMuscleBMI ' ;
                    Open;
                    First;
                    while Not Eof do
                    begin
                         if Abs(FieldByName('xBMI').AsFloat -  StrToFloat(thisX)) < LeastDiffer Then
                         begin
                              LeastDiffer := Abs(FieldByName('xBMI').AsFloat -  StrToFloat(thisX));
                              thisSuggestBMI  := FieldByName('xBMI').AsString;
                         end;
                         Next;
                    end;
               end;
          end;
          Result :=thisSuggestBMI;
     Except
          on e:Exception Do
          begin
               if ShowMessage Then
                    MessageDialogs.ShowInLabel('œ—Â‰ê«„ Ã” ÃÊ «‘ò«·Ì »ÊÃÊœ ¬„œ',HbtError);
          end;
     end;
end;

class function TMuscleBMITable.InsertRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblMuscleBMI do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TMuscleBMITable.LocateRecEx(
  ShowMessage: Boolean;Id_Pk:String): TMuscelsSize;
Var
     ThisReturns: TMuscelsSize;
begin
     SetLength(ThisReturns,8);
     SetLength(Result,8);
     if Trim(Id_Pk) ='' Then Exit;
     Try
          with fmdmMain.qryTemp do
          begin
               Close;
               SQL.Clear;
               SQL.Text := ' select * From tblMuscleBMI Where  xId_Pk_Ano = '+Id_Pk;
               Open;
               if not IsEmpty Then
               begin
                    ThisReturns[0] := FieldByName('xNeckSize').AsString;
                    ThisReturns[1] := FieldByName('xArmSize').AsString;
                    ThisReturns[2] := FieldByName('xForeArmSize').AsString;
                    ThisReturns[3] := FieldByName('xChestSize').AsString;
                    ThisReturns[4] := FieldByName('xWaistSize').AsString;
                    ThisReturns[5] := FieldByName('xBasinSize').AsString;
                    ThisReturns[6] := FieldByName('xLegSize').AsString;
                    ThisReturns[7] := FieldByName('xForeLegSize').AsString;
               end;
               Result := ThisReturns;
          end;
     except
          on e:Exception Do
          begin
               if ShowMessage Then
                    MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
          end;
     end;
end;

class function TMuscleBMITable.OpenTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblMuscleBMI do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TMuscleBMITable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblMuscleBMI do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

{ TApprenticeTable }

class function TApprenticeTable.CloseTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprentice do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;

class function TApprenticeTable.DeleteRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprentice do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TApprenticeTable.GetNextCode(ShowMessage: Boolean): String;
var
     ThisCode,NextCode:Integer;
begin
     try
     with fmdmMain.qryNextCode do
     begin
          Close;
          SQL.Clear;
          SQL.Text :='Select Max(xCode_Pk) as BigCode From tblApprentice ';
          Open;
          if IsEmpty Then
               NextCode := 1
          else
          begin
               ThisCode :=FieldByName('BigCode').AsInteger;
               NextCode := ThisCode+1;
          end;
          Result := IntToStr(NextCode);
     end;
     except
          On e:Exception Do
          begin
               if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ «ÌÃ«œ òœ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
          end;
     end;

end;

class function TApprenticeTable.InsertRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprentice do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TApprenticeTable.InsertValues(Showmessage,
  UseSqlCommand: Boolean; Code_Pk, AName, Family, IdCard, Age, Education,
  Job, Tel, Mobile, JobTel, Address, JobAddress, ExKind_FK: String;
  Marriage, Gendor: Boolean): Boolean;
begin
     if UseSqlCommand Then
     begin
          try
               with fmdmMain.qryTemp do
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' INSERT INTO tblApprentice ';
                    SQL.Text := SQL.Text + ' ( xCode_Pk , xName , xFamily ';
                    SQL.Text := SQL.Text + ' , xIdCard , xAge ,xEducation ';
                    SQL.Text := SQL.Text + ' , xJob , xMarriage , xTel ';
                    SQL.Text := SQL.Text + ' , xMobile , xJobTel , xAddress ';
                    SQL.Text := SQL.Text + ' , xJobAddress , xGendor , xExKind_FK )';
                    SQL.Text := SQL.Text + ' VALUES  ( ';
                    SQL.Text := SQL.Text + QuotedStr(Code_Pk);
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(AName);
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(Family);
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(IdCard);
                    SQL.Text := SQL.Text + ' , ' + Age;
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(Education);
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(Job);
                    SQL.Text := SQL.Text + ' , ' + BoolToStr(Marriage);
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(Tel);
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(Mobile);
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(JobTel);
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(Address);
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(JobAddress);
                    SQL.Text := SQL.Text + ' , ' + BoolToStr(Gendor);
                    SQL.Text := SQL.Text + ' , ' + ExKind_FK;
                    SQL.Text := SQL.Text + ' ) ;';
                    ExecSQL;
                    Result := True;
               end;
          Except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;;// end of Try .. Except
     end//end of If
     else
     begin
          try
               with fmdmMain.tblApprentice do
               begin
                    Insert;
                    FieldByName('xCode_Pk').AsString        := Code_Pk;
                    FieldByName('xName').AsString           := AName;
                    FieldByName('xFamily').AsString         := Family;
                    FieldByName('xIdCard').AsString         := IdCard;
                    FieldByName('xAge').AsInteger           := StrToint(Age);
                    FieldByName('xEducation').AsString      := Education;
                    FieldByName('xJob').AsString            := Job;
                    FieldByName('xMarriage').AsBoolean      := Marriage;
                    FieldByName('xTel').AsString            := Tel;
                    FieldByName('xMobile').AsString         := Mobile;
                    FieldByName('xJobTel').AsString         := JobTel;
                    FieldByName('xAddress').AsString        := Address;
                    FieldByName('xJobAddress').AsString     := JobAddress;
                    FieldByName('xGendor').AsBoolean        := Gendor;
                    FieldByName('xExKind_FK').AsInteger     := StrToInt(ExKind_FK);
                    Post;
               end;
               Result :=True;
          except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;//end of Try ... except
     end;
end;

class function TApprenticeTable.LocateRecEx(ShowMessage: Boolean;
  Code: Integer; ReturnFieldName1, ReturnFieldName2: String): String;
begin
     with fmdmMain.tblApprentice do
     begin
          try
               if Locate('xCode_Pk',Code,[]) Then
                    Result := FieldByName(ReturnFieldName1).AsString+' '+FieldByName(ReturnFieldName2).AsString ;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                         Result := '';
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeTable.OpenTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprentice do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TApprenticeTable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprentice do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TExKindTable.RefreshTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblExKind do
     begin
          try
               Refresh;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ REFRESH «ÿ·«⁄«  «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeTable.RefreshTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprentice do
     begin
          try
               Refresh;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ REFRESH «ÿ·«⁄«  «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeTable.UpdateValues(Showmessage: Boolean; Code_Pk,
  AName, Family, IdCard, Age, Education, Job, Tel, Mobile, JobTel, Address,
  JobAddress, ExKind_FK: String; Marriage, Gendor: Boolean): Boolean;
begin
     with fmdmMain.qryTemp do
     begin
          try
               Close;
               SQL.Clear;
               SQL.Text := 'UPDATE tblApprentice Set ';
               SQL.Text := SQL.Text + ' xName = '     + QuotedStr(AName);
               SQL.Text := SQL.Text + ' ,xFamily = '   + QuotedStr(Family);
               SQL.Text := SQL.Text + ' ,xIdCard = '   + QuotedStr(IdCard);
               SQL.Text := SQL.Text + ' ,xAge = '      + Age;
               SQL.Text := SQL.Text + ' ,xEducation =' + QuotedStr(Education);
               SQL.Text := SQL.Text + ' ,xJob ='       + QuotedStr(Job);
               SQL.Text := SQL.Text + ' ,xMarriage = ' + BoolToStr(Marriage);
               SQL.Text := SQL.Text + ' ,xTel = '      + QuotedStr(Tel);
               SQL.Text := SQL.Text + ' ,xMobile = '   + QuotedStr(Mobile);
               SQL.Text := SQL.Text + ' ,xJobTel = '   + QuotedStr(JobTel);
               SQL.Text := SQL.Text + ' ,xAddress = '  + QuotedStr(Address);
               SQL.Text := SQL.Text + ' ,xJobAddress ='+ QuotedStr(JobAddress);
               SQL.Text := SQL.Text + ' ,xGendor = '   + BoolToStr(Gendor);
               SQL.Text := SQL.Text + ' ,xExKind_FK = '+ ExKind_FK;
               SQL.Text := SQL.Text + ' Where xCode_Pk = ' + QuotedStr(Code_Pk);
               ExecSQL;
               Result := True;
               TApprenticeTable.RefreshTable(False);
          except
               on e :Exception Do
               begin
                    if ShowMessage Then
                         fmdmMain.MessageDialog.ShowInLabel('œ— Â‰ê«„ »—Ê“ —”«‰Ì —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;//end of Try ... Except
     end;
end;
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//---------------- { TApprenticeInfoTable } ------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TApprenticeInfoTable.CloseTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeInfo do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeInfoTable.DeleteRec(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeInfo do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeInfoTable.DeleteRecEx(ShowMessage: Boolean;
  Code_Pk: String): Boolean;
begin
     if Trim(Code_Pk)= '' Then Exit;
        if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœø',HbtInformation) Then
        begin
           try
                with fmdmMain.qryTemp  do
                begin
                     Close;
                     SQL.Clear;
                     SQL.Text := 'Delete From tblApprenticeInfo  Where xUserCode_Fk = '+ QuotedStr(Code_Pk);
                     ExecSQL;
                     Result := True;
                end;
           except
               on e:Exception Do
               begin
                    if ShowMessage Then
                       MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
           end;
        end;//end of If
end;
//------------------------------------------------------------------------------
class function TApprenticeInfoTable.InsertRec(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeInfo do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeInfoTable.InsertValues(Showmessage,
  UseSqlCommand: Boolean; ApprCode_Fk, Weight, Height, SuggestWeight,
  NeckSize, ArmSize, ForeArmSize, ChestSize, WaistSize, BasinSize, legSize,
  ForeLegSize, SuggestNeckSize, SuggestArmSize, SuggestForeArmSize,
  SuggestChestSize, SuggestWaistSize, SuggestBasinSize, SuggestlegSize,
  SuggestForeLegSize: String): Boolean;
begin
     if UseSqlCommand Then
     begin
          try
               with fmdmMain.qryTemp do
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' INSERT INTO tblApprenticeInfo ';
                    SQL.Text := SQL.Text + ' ( xUserCode_Fk , xUserWeight , xUserHeight ';
                    SQL.Text := SQL.Text + ' , xSuggestWeight , xNeckSize ,xArmSize ';
                    SQL.Text := SQL.Text + ' , xForeArmSize , xChestSize , xWaistSize ';
                    SQL.Text := SQL.Text + ' , xBasinSize , xlegSize , xForeLegSize ';
                    SQL.Text := SQL.Text + ' , xSuggestNeckSize , xSuggestArmSize , xSuggestForeArmSize ';
                    SQL.Text := SQL.Text + ' , xSuggestChestSize , xSuggestWaistSize , xSuggestBasinSize ';
                    SQL.Text := SQL.Text + ' , xSuggestlegSize , xSuggestForeLegSize )';
                    SQL.Text := SQL.Text + ' VALUES  ( ';
                    SQL.Text := SQL.Text + QuotedStr(ApprCode_Fk);
                    SQL.Text := SQL.Text + ' , ' + Weight;
                    SQL.Text := SQL.Text + ' , ' + Height;
                    SQL.Text := SQL.Text + ' , ' + SuggestWeight;
                    SQL.Text := SQL.Text + ' , ' + NeckSize;
                    SQL.Text := SQL.Text + ' , ' + ArmSize;
                    SQL.Text := SQL.Text + ' , ' + ForeArmSize;
                    SQL.Text := SQL.Text + ' , ' + ChestSize;
                    SQL.Text := SQL.Text + ' , ' + WaistSize;
                    SQL.Text := SQL.Text + ' , ' + BasinSize;
                    SQL.Text := SQL.Text + ' , ' + legSize;
                    SQL.Text := SQL.Text + ' , ' + ForeLegSize;
                    SQL.Text := SQL.Text + ' , ' + SuggestNeckSize;
                    SQL.Text := SQL.Text + ' , ' + SuggestArmSize;
                    SQL.Text := SQL.Text + ' , ' + SuggestForeArmSize;
                    SQL.Text := SQL.Text + ' , ' + SuggestChestSize;
                    SQL.Text := SQL.Text + ' , ' + SuggestWaistSize;
                    SQL.Text := SQL.Text + ' , ' + SuggestBasinSize;
                    SQL.Text := SQL.Text + ' , ' + SuggestlegSize;
                    SQL.Text := SQL.Text + ' , ' + SuggestForeLegSize;
                    SQL.Text := SQL.Text + ' ) ;';
                    ExecSQL;
                    Result := True;
               end;
          Except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;;// end of Try .. Except
     end//end of If
     else
     begin
          try
               with fmdmMain.tblApprenticeInfo do
               begin
                    Insert;
                    FieldByName('xUserCode_Fk').AsString         := ApprCode_Fk;
                    FieldByName('xUserWeight').AsFloat           := StrToFloat(Weight);
                    FieldByName('xUserHeight').AsFloat           := StrToFloat(Height);
                    FieldByName('xSuggestWeight').AsFloat        := StrToFloat(SuggestWeight);
                    FieldByName('xNeckSize').AsFloat             := StrToFloat(NeckSize);
                    FieldByName('xArmSize').AsFloat              := StrToFloat(ArmSize);
                    FieldByName('xForeArmSize').AsFloat          := StrToFloat(ForeArmSize);
                    FieldByName('xChestSize').AsFloat            := StrToFloat(ChestSize);
                    FieldByName('xWaistSize').AsFloat            := StrToFloat(WaistSize);
                    FieldByName('xBasinSize').AsFloat            := StrToFloat(BasinSize);
                    FieldByName('xlegSize').AsFloat              := StrToFloat(legSize);
                    FieldByName('xForeLegSize').AsFloat          := StrToFloat(ForeLegSize);
                    FieldByName('xSuggestNeckSize').AsFloat      := StrToFloat(SuggestNeckSize);
                    FieldByName('xSuggestArmSize').AsFloat       := StrToFloat(SuggestArmSize);
                    FieldByName('xSuggestForeArmSize').AsFloat   := StrToFloat(SuggestForeArmSize);
                    FieldByName('xSuggestChestSize').AsFloat     := StrToFloat(SuggestChestSize);
                    FieldByName('xSuggestWaistSize').AsFloat     := StrToFloat(SuggestWaistSize);
                    FieldByName('xSuggestBasinSize').AsFloat     := StrToFloat(SuggestBasinSize);
                    FieldByName('xSuggestlegSize').AsFloat       := StrToFloat(SuggestlegSize);
                    FieldByName('xSuggestForeLegSize').AsFloat   := StrToFloat(SuggestForeLegSize);
                    Post;
               end;
               Result :=True;
          except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;//end of Try ... except
     end;
end;

class function TApprenticeInfoTable.LocateRec(Showmessage: Boolean;
  Code_Pk:String): Boolean;
begin
     Result :=False;
     with fmdmMain.tblApprenticeInfo do
     begin
          try
               if Locate('xUserCode_Fk',code_Pk,[])Then
                  Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
               end;
          end;
     end;
end;

class function TApprenticeInfoTable.OpenTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeInfo do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeInfoTable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeInfo do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeInfoTable.RefreshTable(
  Showmessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeInfo do
     begin
          try
               Refresh;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ REFRESH «ÿ·«⁄«  «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeInfoTable.UpdateValues(Showmessage,
  UseSqlCommand: Boolean; {ApprInfoCode_Pk,} ApprCode_Fk, Weight, Height,
  SuggestWeight, NeckSize, ArmSize, ForeArmSize, ChestSize, WaistSize,
  BasinSize, legSize, ForeLegSize, SuggestNeckSize, SuggestArmSize,
  SuggestForeArmSize, SuggestChestSize, SuggestWaistSize, SuggestBasinSize,
  SuggestlegSize, SuggestForeLegSize: String): Boolean;
begin
     with fmdmMain.qryTemp do
     begin
          try
               Close;
               SQL.Clear;
               SQL.Text := 'UPDATE tblApprenticeInfo Set ';
               SQL.Text := SQL.Text + ' xUserCode_Fk = '         + QuotedStr(ApprCode_Fk);
               SQL.Text := SQL.Text + ' ,xUserWeight = '         + Weight;
               SQL.Text := SQL.Text + ' ,xUserHeight = '         + Height;
               SQL.Text := SQL.Text + ' ,xSuggestWeight = '      + SuggestWeight;
               SQL.Text := SQL.Text + ' ,xNeckSize ='            + NeckSize;
               SQL.Text := SQL.Text + ' ,xArmSize ='             + ArmSize;
               SQL.Text := SQL.Text + ' ,xForeArmSize = '        + ForeArmSize;
               SQL.Text := SQL.Text + ' ,xChestSize = '          + ChestSize;
               SQL.Text := SQL.Text + ' ,xWaistSize = '          + WaistSize;
               SQL.Text := SQL.Text + ' ,xBasinSize = '          + BasinSize;
               SQL.Text := SQL.Text + ' ,xlegSize = '            + legSize;
               SQL.Text := SQL.Text + ' ,xForeLegSize ='         + ForeLegSize;
               SQL.Text := SQL.Text + ' ,xSuggestNeckSize = '    + SuggestNeckSize;
               SQL.Text := SQL.Text + ' ,xSuggestArmSize = '     + SuggestArmSize;
               SQL.Text := SQL.Text + ' ,xSuggestForeArmSize = ' + SuggestForeArmSize;
               SQL.Text := SQL.Text + ' ,xSuggestChestSize = '   + SuggestChestSize;
               SQL.Text := SQL.Text + ' ,xSuggestWaistSize = '   + SuggestWaistSize;
               SQL.Text := SQL.Text + ' ,xSuggestBasinSize = '   + SuggestBasinSize;
               SQL.Text := SQL.Text + ' ,xSuggestlegSize = '     + SuggestlegSize;
               SQL.Text := SQL.Text + ' ,xSuggestForeLegSize = ' + SuggestForeLegSize;
               SQL.Text := SQL.Text + ' Where xUserCode_Fk = '   + QuotedStr(ApprCode_Fk);
               ExecSQL;
               Result := True;
               TApprenticeInfoTable.RefreshTable(False);
          except
               on e :Exception Do
               begin
                    if ShowMessage Then
                         fmdmMain.MessageDialog.ShowInLabel('œ— Â‰ê«„ »—Ê“ —”«‰Ì —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;//end of Try ... Except
     end;
end;
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//-----------------------     { TApprenticeExTable }   -------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TApprenticeExTable.CloseTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeEx do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExTable.DeleteRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeEx do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExTable.InsertRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeEx do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExTable.InsertValues(Showmessage,
  UseSqlCommand: Boolean; ApprPreRegularEx_Fk, ApprExName_Fk, ApprEx,
  ApprSystem_Fk, ApprSystem , ApprCode_Fk, ExCount,ExSetCode, ExSetName: String): Boolean;
begin
     if UseSqlCommand Then
     begin
          try
               with fmdmMain.qryTemp do
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' INSERT INTO tblApprenticeEx ';
                    SQL.Text := SQL.Text + ' ( xUserPreRegularEx_Fk , xUserExName_Fk , xUserEx ';
                    SQL.Text := SQL.Text + ' , xUserSystem_Fk ,xSystem, xUserCode_Fk ,xExCount,xExSetNameId_Fk ';
                    SQL.Text := SQL.Text + ' , xExSetName_Fk )';
                    SQL.Text := SQL.Text + ' VALUES  ( ';
                    SQL.Text := SQL.Text + ApprPreRegularEx_Fk;
                    SQL.Text := SQL.Text + ' , ' + ApprExName_Fk;
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(ApprEx);
                    SQL.Text := SQL.Text + ' , ' + ApprSystem_Fk;
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(ApprSystem);
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(ApprCode_Fk);
                    SQL.Text := SQL.Text + ' , ' + ExCount;
                    SQL.Text := SQL.Text + ' , ' + ExSetCode;
                    SQL.Text := SQL.Text + ' , ' + QuotedStr(ExSetName);
                    SQL.Text := SQL.Text + ' ) ;';
                    ExecSQL;
                    Result := True;
                    TApprenticeExTable.RefreshTable(True);
               end;
          Except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;;// end of Try .. Except
     end//end of If
     else
     begin
          try
               with fmdmMain.tblApprenticeEx do
               begin
                    Insert;
                    FieldByName('xUserPreRegularEx_Fk').AsInteger        := StrToInt(ApprPreRegularEx_Fk);
                    FieldByName('xUserExName_Fk').AsInteger              := StrToInt(ApprExName_Fk);
                    FieldByName('xUserEx').AsString                      := ApprEx;
                    FieldByName('xUserSystem_Fk').AsInteger              := StrToInt(ApprSystem_Fk);
                    FieldByName('xSystem').AsString                      := ApprSystem;
                    FieldByName('xUserCode_Fk').AsString                 := ApprCode_Fk;
                    FieldByName('xExCount').AsInteger                    := StrToInt(ExCount);
                    FieldByName('xExSetName_Fk').AsString                   := ExSetName;
                    Post;
               end;
               Result :=True;
          except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;//end of Try ... except
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExTable.LocateRecEx(ShowMessage: Boolean;
  SetName, UserCode: String): Boolean;
begin
     Result :=True;
     with fmdmMain.qryTemp do
     begin
          try
             Close;
             SQL.Clear;
             SQL.Text := ' Select * From tblApprenticeEx Where xUserCode_Fk = '+ QuotedStr(UserCode)+ ' and xExSetName_Fk = '+ QuotedStr(SetName);
             Open;
             if IsEmpty Then
                    Result := False
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
               end;
          end;
     end;
end;

class function TApprenticeExTable.OpenTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeEx do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExTable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeEx do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExTable.RefreshTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeEx do
     begin
          try
               Refresh;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ REFRESH «ÿ·«⁄«  «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TApprenticeExTable.UpdateValues(Showmessage,
  UseSqlCommand: Boolean; Code_Pk, ApprPreRegularEx_Fk, ApprExName_Fk,
  ApprEx, ApprSystem_Fk , ApprSystem , ApprCode_Fk, ExCount,ExSetName: String): Boolean;
begin
     with fmdmMain.qryTemp do
     begin
          try
               Close;
               SQL.Clear;
               SQL.Text := 'UPDATE tblApprenticeEx Set ';
               SQL.Text := SQL.Text + ' xUserPreRegularEx_Fk = ' + ApprPreRegularEx_Fk;
               SQL.Text := SQL.Text + ' ,xUserExName_Fk = '       + ApprExName_Fk;
               SQL.Text := SQL.Text + ' ,xUserEx = '             + QuotedStr(ApprEx);
               SQL.Text := SQL.Text + ' ,xUserCode_Fk = '        + QuotedStr(ApprCode_Fk);
               SQL.Text := SQL.Text + ' ,xExCount ='             + ExCount;
               SQL.Text := SQL.Text + ' ,xExSetName_Fk ='           + QuotedStr(ExSetName);
               SQL.Text := SQL.Text + ' ,xUserSystem_Fk = '      + ApprSystem_Fk;
               SQL.Text := SQL.Text + ' ,xSystem = '             + QuotedStr(ApprSystem);
               SQL.Text := SQL.Text + ' Where xUserExCode_Pk_Ano = '   + Code_Pk;
               ExecSQL;
               Result := True;
               TApprenticeExTable.RefreshTable(False);
          except
               on e :Exception Do
               begin
                    if ShowMessage Then
                         fmdmMain.MessageDialog.ShowInLabel('œ— Â‰ê«„ »—Ê“ —”«‰Ì —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;//end of Try ... Except
     end;
end;
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//---------------------   { TApprenticeExSetTable }    -------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TApprenticeExSetTable.CloseFilterTable(
  Showmessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeExSet do
     begin
          try
               Close;
               Filtered :=False;
               Filter :='';
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;

class function TApprenticeExSetTable.CloseTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeExSet do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExSetTable.DeleteRec(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeExSet do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExSetTable.InsertRec(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeExSet do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExSetTable.InsertValues(Showmessage,
  UseSqlCommand: Boolean; ApprExSet,UserCode_Fk: String): Boolean;
begin
     if UseSqlCommand Then
     begin
          try
               with fmdmMain.qryTemp do
               begin
                    close;
                    SQL.Clear;
                    SQL.Text := 'Select * From tblApprenticeExSet Where xApprExSet = '+ QuotedStr(ApprExSet)+' and xUserCode_Fk = '+ QuotedStr(UserCode_Fk);
                    Open;
                    if Not IsEmpty Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «”  ·ÿ›« ‰«„ œÌê—Ì «‰ Œ«» ò‰Ìœ');
                         Exit;
                    end
                    else
                    begin
                        Close;
                        SQL.Clear;
                        SQL.Text := ' INSERT INTO tblApprenticeExSet ';
                        SQL.Text := SQL.Text + ' ( xApprExSet , xUserCode_Fk ) ';
                        SQL.Text := SQL.Text + ' VALUES  ( ';
                        SQL.Text := SQL.Text + QuotedStr(ApprExSet);
                        SQL.Text := SQL.Text +' , ' + QuotedStr(UserCode_Fk);
                        SQL.Text := SQL.Text + ' )';
                        ExecSQL;
                        Result := True;
                    end;
               end;
               TApprenticeExSetTable.RefreshTable(True);
          Except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;;// end of Try .. Except
     end//end of If
     else
     begin
          try
               with fmdmMain.tblApprenticeExSet do
               begin
                    if Locate('xApprExSet;xUserCode_Fk',VarArrayOf([ApprExSet,UserCode_Fk]),[]) Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «”  ·ÿ›« ‰«„ œÌê—Ì «‰ Œ«» ò‰Ìœ');
                         Exit;
                    end
                    else
                    begin
                        Insert;
                        FieldByName('xApprExSet').AsString        := ApprExSet;
                        FieldByName('xUserCode_Fk').AsString        := UserCode_Fk;
                        Post;
                    end;
               end;
               Result :=True;
          except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;//end of Try ... except
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExSetTable.LocateRecEx(ShowMessage: Boolean;
  SetName,UserCode: String): Boolean;
begin
     Result :=True;
     with fmdmMain.qryTemp do
     begin
          try
             Close;
             SQL.Clear;
             SQL.Text := ' Select * From tblApprenticeExSet Where xUserCode_Fk = '+ QuotedStr(UserCode)+ ' and xApprExSet = '+ QuotedStr(SetName);
             Open;
             if IsEmpty Then
                    Result := False
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExSetTable.OpenFilterTable(Showmessage: Boolean;
  UserCode_Fk: String): Boolean;
begin
     with fmdmMain.tblApprenticeExSet do
     begin
          try
               Close;
               Filtered := False;
               Filter := '';
               Filter := 'xUserCode_Fk = '+ QuotedStr(UserCode_Fk);
               Filtered:=True;
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TApprenticeExSetTable.OpenTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeExSet do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExSetTable.PostRec(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeExSet do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExSetTable.RefreshTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeExSet do
     begin
          try
               Refresh;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ REFRESH «ÿ·«⁄«  «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExSetTable.ReturnRecCode(ShowMessage: Boolean;
  SetName, UserCode, ReturnField: String): String;
begin
     Result :='-1';
     with fmdmMain.qryTemp do
     begin
          try
             Close;
             SQL.Clear;
             SQL.Text := ' Select * From tblApprenticeExSet Where xUserCode_Fk = '+ QuotedStr(UserCode)+ ' and xApprExSet = '+ QuotedStr(SetName);
             Open;
             if not IsEmpty Then
                    Result := FieldByName(ReturnField).AsString;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
               end;
          end;
     end;
end;

class function TApprenticeExSetTable.UpdateValues(Showmessage: Boolean;
              ApprExSet,UserCode_Fk: String): Boolean;
begin
     with fmdmMain.qryTemp do
     begin
          try
               Close;
               SQL.Clear;
               SQL.Text := 'UPDATE tblApprenticeExSet Set ';
               SQL.Text := SQL.Text + ' xApprExSet = ' + QuotedStr(ApprExSet);
               SQL.Text := SQL.Text + ' Where xApprExSet = '+ QuotedStr(ApprExSet)+' and xUserCode_Fk = '+ QuotedStr(UserCode_Fk);
               ExecSQL;
               Result := True;
               TApprenticeExTable.RefreshTable(False);
          except
               on e :Exception Do
               begin
                    if ShowMessage Then
                         fmdmMain.MessageDialog.ShowInLabel('œ— Â‰ê«„ »—Ê“ —”«‰Ì —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;//end of Try ... Except
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeExTable.UpdateValuesEx(Showmessage,
  UseSqlCommand: Boolean; ApprExName_Fk, ApprEx, ApprSystem_Fk, ApprSystem,
  ApprCode_Fk, ExCount, ExSetName: String): Boolean;
begin
     with fmdmMain.qryTemp do
     begin
          try
               Close;
               SQL.Clear;
               SQL.Text := 'UPDATE tblApprenticeEx Set ';
               SQL.Text := SQL.Text + ' xUserExName_Fk = '      + ApprExName_Fk;
               SQL.Text := SQL.Text + ' ,xUserEx = '             + QuotedStr(ApprEx);
               SQL.Text := SQL.Text + ' ,xUserCode_Fk = '        + QuotedStr(ApprCode_Fk);
               SQL.Text := SQL.Text + ' ,xExCount ='             + ExCount;
               SQL.Text := SQL.Text + ' ,xExSetName_Fk ='           + QuotedStr(ExSetName);
               SQL.Text := SQL.Text + ' ,xUserSystem_Fk = '      + ApprSystem_Fk;
               SQL.Text := SQL.Text + ' ,xSystem = '             + QuotedStr(ApprSystem);
               SQL.Text := SQL.Text + ' Where ( xUserCode_Fk = '+QuotedStr(ApprCode_Fk)+ ' and  xExSetName = '+ QuotedStr(ExSetName)+' )';
               ExecSQL;
               Result := True;
               TApprenticeExTable.RefreshTable(False);
          except
               on e :Exception Do
               begin
                    if ShowMessage Then
                         fmdmMain.MessageDialog.ShowInLabel('œ— Â‰ê«„ »—Ê“ —”«‰Ì —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;//end of Try ... Except
     end;
end;
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------  { TApprenticeWeekExTable } -------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TApprenticeWeekExTable.CloseTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeWeekEx do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeWeekExTable.DeleteRec(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeWeekEx do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeWeekExTable.InsertRec(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeWeekEx do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeWeekExTable.InsertValueS(ShowMessage,
  UseSqlCommand: Boolean; UserCode_Fk, WeekNo: String): Boolean;
begin
     if UseSqlCommand Then
     begin
          try
               with fmdmMain.qryTemp do
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' INSERT INTO tblApprenticeWeekEx ';
                    SQL.Text := SQL.Text + ' ( xUserCode_Fk , xWeekNo ) ';
                    SQL.Text := SQL.Text + ' VALUES  ( ';
                    SQL.Text := SQL.Text + QuotedStr(UserCode_Fk);
                    SQL.Text := SQL.Text +' , ' + WeekNo;
                    SQL.Text := SQL.Text + ' )';
                    ExecSQL;
                    Result := True;
               end;
               TApprenticeWeekExTable.RefreshTable(True);
          Except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;;// end of Try .. Except
     end//end of If
     else
     begin
          try
               with fmdmMain.tblApprenticeWeekEx do
               begin
                    Insert;
                    FieldByName('xUserCode_Fk').AsString   := UserCode_Fk;
                    FieldByName('xWeekNo').AsInteger       := StrToInt(WeekNo);
                    Post;
               end;
               Result :=True;
          except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;//end of Try ... except
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeWeekExTable.ReturnRecCode(ShowMessage: Boolean;
  UserCode_Fk: String; WeekNo: Integer; ReturnFieldName: String): String;
begin
     Result :='-1';
     with fmdmMain.qryTemp do
     begin
          try
             Close;
             SQL.Clear;
             SQL.Text := ' Select * From tblApprenticeWeekEx Where xUserCode_Fk = '+ QuotedStr(UserCode_Fk)+ ' and xWeekNo = '+ IntTostr(WeekNo);
             Open;
             if not IsEmpty Then
                    Result := FieldByName('xId_Pk_Ano').AsString;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ—Â‰ê«„  ⁄ÌÌ‰ „Êﬁ⁄Ì  —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TApprenticeWeekExTable.OpenTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeWeekEx do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TApprenticeWeekExTable.PostRec(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeWeekEx do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TApprenticeWeekExTable.RefreshTable(
  ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeWeekEx do
     begin
          try
               Refresh;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ REFRESH «ÿ·«⁄«  «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TApprenticeWeekExTable.UpdateValues(ShowMessage: Boolean;
  UserCode_Fk, WeekNo: String): Boolean;
begin
     with fmdmMain.qryTemp do
     begin
          try
               Close;
               SQL.Clear;
               SQL.Text := 'UPDATE tblApprenticeWeekEx Set ';
               SQL.Text := SQL.Text + ' xUserCode_Fk = ' + QuotedStr(UserCode_Fk);
               SQL.Text := SQL.Text + ' , xWeekNo = '    + WeekNo;
               SQL.Text := SQL.Text + ' Where xUserCode_Fk = '+ QuotedStr(UserCode_Fk)+' and xWeekNo = '+ WeekNo;
               ExecSQL;
               Result := True;
               TApprenticeWeekExTable.RefreshTable(False);
          except
               on e :Exception Do
               begin
                    if ShowMessage Then
                         fmdmMain.MessageDialog.ShowInLabel('œ— Â‰ê«„ »—Ê“ —”«‰Ì —òÊ—œ «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;//end of Try ... Except
     end;
end;
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//--------------------------   { TWeekExSetTable }    --------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
class function TWeekExSetTable.CloseTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblWeekExSet do
     begin
          try
               Close;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;

class function TWeekExSetTable.DeleteRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblWeekExSet do
     begin
          try
               if fmdmMain.Dialog.ShowInLabel('¬Ì« «ÿ„Ì‰«‰ œ«—Ìœ ø' ,HbtConfirmation) Then
                    Delete;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ Õ–› «“ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TWeekExSetTable.InsertRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblWeekExSet do
     begin
          try
               Append;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ œ—Ã œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TWeekExSetTable.InsertValues(ShowMessage,
  UseSqlCommand: Boolean; ExWeekCode_Fk, ExSet1_Fk, ExSet2_Fk,
  ExSet3_Fk,ExSetName1,ExSetName2,ExSetName3: String): Boolean;
begin
     if UseSqlCommand Then
     begin
          try
               with fmdmMain.qryTemp do
               begin
                   if ( (Trim(ExSet1_Fk)='-1') and
                        (Trim(ExSet2_Fk)='-1') and
                        (Trim(ExSet3_Fk)='-1')) Then
                   begin
                        Close;
                        SQL.Clear;
                        SQL.Text := ' INSERT INTO tblWeekExSet ';
                        SQL.Text := SQL.Text + ' ( xExWeekCode_Fk )';
                        SQL.Text := SQL.Text + ' VALUES  (  ';
                        SQL.Text := SQL.Text +  ExWeekCode_Fk;
                        SQL.Text := SQL.Text + ' )';
                        ExecSQL;
                        Result := True;
                   end
                   else if ((Trim(ExSet2_Fk)='-1') and
                            (Trim(ExSet3_Fk)='-1'))Then
                   begin
                        Close;
                        SQL.Clear;
                        SQL.Text := ' INSERT INTO tblWeekExSet ';
                        SQL.Text := SQL.Text + ' ( xExWeekCode_Fk , xExSet1_Fk,xExSetName1 ) ';
                        SQL.Text := SQL.Text + ' VALUES  (  ';
                        SQL.Text := SQL.Text +  ExWeekCode_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet1_Fk;
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName1);
                        SQL.Text := SQL.Text + ' )';
                        ExecSQL;
                        Result := True;
                   end
                   else if ((Trim(ExSet1_Fk)='-1') and
                            (Trim(ExSet3_Fk)='-1'))Then
                   begin
                        Close;
                        SQL.Clear;
                        SQL.Text := ' INSERT INTO tblWeekExSet ';
                        SQL.Text := SQL.Text + ' ( xExWeekCode_Fk , xExSet2_Fk,xExSetName2 )';
                        SQL.Text := SQL.Text + ' VALUES  (  ';
                        SQL.Text := SQL.Text +  ExWeekCode_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet2_Fk;
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName2);
                        SQL.Text := SQL.Text + ' )';
                        ExecSQL;
                        Result := True;
                   end
                   else if ((Trim(ExSet1_Fk)='-1') and
                             (Trim(ExSet2_Fk)='-1')) Then
                   begin
                        Close;
                        SQL.Clear;
                        SQL.Text := ' INSERT INTO tblWeekExSet ';
                        SQL.Text := SQL.Text + ' ( xExWeekCode_Fk , xExSet3_Fk,xExSetName3 )';
                        SQL.Text := SQL.Text + ' VALUES  (  ';
                        SQL.Text := SQL.Text +  ExWeekCode_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet3_Fk;
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName3);
                        SQL.Text := SQL.Text + ' )';
                        ExecSQL;
                        Result := True;
                   end
                   else if  Trim(ExSet3_Fk)='-1' Then
                   begin
                        Close;
                        SQL.Clear;
                        SQL.Text := ' INSERT INTO tblWeekExSet ';
                        SQL.Text := SQL.Text + ' ( xExWeekCode_Fk , xExSet1_Fk ';
                        SQL.Text := SQL.Text + '  , xExSet2_Fk,xExSetName1,xExSetName2 ) ';
                        SQL.Text := SQL.Text + ' VALUES  (  ';
                        SQL.Text := SQL.Text +  ExWeekCode_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet1_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet2_Fk;
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName1);
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName1);
                        SQL.Text := SQL.Text + ' )';
                        ExecSQL;
                        Result := True;
                   end
                   else if  Trim(ExSet2_Fk)='-1' Then
                   begin
                        Close;
                        SQL.Clear;
                        SQL.Text := ' INSERT INTO tblWeekExSet ';
                        SQL.Text := SQL.Text + ' ( xExWeekCode_Fk , xExSet1_Fk ';
                        SQL.Text := SQL.Text + ' , xExSet3_Fk,xExSetName1,xExSetName3 ) ';
                        SQL.Text := SQL.Text + ' VALUES  (  ';
                        SQL.Text := SQL.Text +  ExWeekCode_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet1_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet3_Fk;
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName1);
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName3);
                        SQL.Text := SQL.Text + ' )';
                        ExecSQL;
                        Result := True;
                   end
                   else if  Trim(ExSet1_Fk)='-1' Then
                   begin
                        Close;
                        SQL.Clear;
                        SQL.Text := ' INSERT INTO tblWeekExSet ';
                        SQL.Text := SQL.Text + ' ( xExWeekCode_Fk ';
                        SQL.Text := SQL.Text + '  , xExSet2_Fk , xExSet3_Fk,xExSetName2,xExSetName3 ) ';
                        SQL.Text := SQL.Text + ' VALUES  (  ';
                        SQL.Text := SQL.Text +  ExWeekCode_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet2_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet3_Fk;
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName2);
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName3);
                        SQL.Text := SQL.Text + ' )';
                        ExecSQL;
                        Result := True;
                   end
                   else
                   begin
                        Close;
                        SQL.Clear;
                        SQL.Text := ' INSERT INTO tblWeekExSet ';
                        SQL.Text := SQL.Text + ' ( xExWeekCode_Fk , xExSet1_Fk ';
                        SQL.Text := SQL.Text + '  , xExSet2_Fk , xExSet3_Fk ';
                        SQL.Text := SQL.Text + '  , xExSetName1,xExSetName2,xExSetName3 ) ';
                        SQL.Text := SQL.Text + ' VALUES  (  ';
                        SQL.Text := SQL.Text +  ExWeekCode_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet1_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet2_Fk;
                        SQL.Text := SQL.Text +' , ' + ExSet3_Fk;
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName1);
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName2);
                        SQL.Text := SQL.Text +' , ' + QuotedStr(ExSetName3);
                        SQL.Text := SQL.Text + ' )';
                        ExecSQL;
                        Result := True;
                   end;
               end;
               TWeekExSetTable.RefreshTable(True);
          Except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;;// end of Try .. Except
     end//end of If
     else
     begin
          try
               with fmdmMain.tblWeekExSet do
               begin
                    Insert;
                    FieldByName('xExWeekCode_Fk').AsInteger   := StrToInt(ExWeekCode_Fk);
                    FieldByName('xExSet1_Fk').AsString       := ExSet1_Fk;
                    FieldByName('xExSet2_Fk').AsString       := ExSet2_Fk;
                    FieldByName('xExSet3_Fk').AsString       := ExSet3_Fk;
                    Post;
               end;
               Result :=True;
          except
               On e: Exception Do
               begin
                    if ShowMessage Then
                         fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                    Result := False;
               end;
          end;//end of Try ... except
     end;
end;

class function TWeekExSetTable.OpenTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblWeekExSet do
     begin
          try
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TWeekExSetTable.PostRec(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblWeekExSet do
     begin
          try
               Post;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ À»  œ— ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;
//------------------------------------------------------------------------------
class function TWeekExSetTable.RefreshTable(ShowMessage: Boolean): Boolean;
begin
     with fmdmMain.tblWeekExSet do
     begin
          try
               Refresh;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ REFRESH «ÿ·«⁄«  «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TWeekExSetTable.ReturnValues(Showmessage: Boolean;
  WeekCode: String): TSets;
begin
     SetLength(Result,3);
     with fmdmMain.tblWeekExSet do
     begin
          try
             if Locate('xExWeekCode_Fk',StrToint(WeekCode),[]) Then
             begin
                Result[0] := FieldByName('xExSet1_Fk').AsString;
                Result[1] := FieldByName('xExSet2_Fk').AsString;
                Result[2] := FieldByName('xExSet3_Fk').AsString;
             end;
          except
               on e :Exception Do
               begin
                    if ShowMessage Then
                         fmdmMain.MessageDialog.ShowInLabel('œ— Â‰ê«„ ŒÊ«‰œ‰ «ÿ·«⁄«  «‘ò«·Ì »ÊÃÊœ ¬„œ',HbtError);
               end;
          end;//end of Try ... Except
     end;

end;

class function TWeekExSetTable.UpdateValues(ShowMessage: Boolean;
  ExWeekCode_Fk, ExSet1_Fk, ExSet2_Fk, ExSet3_Fk,ExSetName1,ExSetName2,ExSetName3: String): Boolean;
begin
      try
           with fmdmMain.qryTemp do
           begin
               if ( (Trim(ExSet1_Fk)='') and
                    (Trim(ExSet2_Fk)='') and
                    (Trim(ExSet3_Fk)='')) Then
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' Update tblWeekExSet Set';
                    SQL.Text := SQL.Text + ' xExWeekCode_Fk = '  + ExWeekCode_Fk;
                    SQL.Text := SQL.Text + ' Where xExWeekCode_Fk = '+ ExWeekCode_Fk;
                    ExecSQL;
               end
               else if ((Trim(ExSet2_Fk)='') and
                        (Trim(ExSet3_Fk)=''))Then
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' Update tblWeekExSet Set';
                    SQL.Text := SQL.Text + ' xExWeekCode_Fk = '  + ExWeekCode_Fk;
                    SQL.Text := SQL.Text + ' , xExSet1_Fk = '    + ExSet1_Fk;
                    SQL.Text := SQL.Text + ' , xExSetName1 = '   + QuotedStr(ExSetName1);
                    SQL.Text := SQL.Text + ' Where xExWeekCode_Fk = '+ ExWeekCode_Fk;
                    ExecSQL;
               end
               else if ((Trim(ExSet1_Fk)='') and
                        (Trim(ExSet3_Fk)=''))Then
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' Update tblWeekExSet Set';
                    SQL.Text := SQL.Text + ' xExWeekCode_Fk = '  + ExWeekCode_Fk;
                    SQL.Text := SQL.Text + ' , xExSet2_Fk = '    + ExSet2_Fk;
                    SQL.Text := SQL.Text + ' , xExSetName2 = '   + QuotedStr(ExSetName2);
                    SQL.Text := SQL.Text + ' Where xExWeekCode_Fk = '+ ExWeekCode_Fk;
                    ExecSQL;
               end
               else if ((Trim(ExSet1_Fk)='') and
                         (Trim(ExSet2_Fk)='')) Then
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' Update tblWeekExSet Set';
                    SQL.Text := SQL.Text + ' xExWeekCode_Fk = '  + ExWeekCode_Fk;
                    SQL.Text := SQL.Text + ' , xExSet3_Fk = '    + ExSet3_Fk;
                    SQL.Text := SQL.Text + ' , xExSetName3 = '   + QuotedStr(ExSetName3);
                    SQL.Text := SQL.Text + ' Where xExWeekCode_Fk = '+ ExWeekCode_Fk;
                    ExecSQL;
               end
               else if  Trim(ExSet3_Fk)='' Then
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' Update tblWeekExSet Set';
                    SQL.Text := SQL.Text + ' xExWeekCode_Fk = '  + ExWeekCode_Fk;
                    SQL.Text := SQL.Text + ' , xExSet1_Fk = '    + ExSet1_Fk;
                    SQL.Text := SQL.Text + ' , xExSet2_Fk = '    + ExSet2_Fk;
                    SQL.Text := SQL.Text + ' , xExSetName1 = '   + QuotedStr(ExSetName1);
                    SQL.Text := SQL.Text + ' , xExSetName2 = '   + QuotedStr(ExSetName2);
                    SQL.Text := SQL.Text + ' Where xExWeekCode_Fk = '+ ExWeekCode_Fk;
                    ExecSQL;
               end
               else if  Trim(ExSet2_Fk)='' Then
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' Update tblWeekExSet Set';
                    SQL.Text := SQL.Text + ' xExWeekCode_Fk = '  + ExWeekCode_Fk;
                    SQL.Text := SQL.Text + ' , xExSet1_Fk = '    + ExSet1_Fk;
                    SQL.Text := SQL.Text + ' , xExSet3_Fk = '    + ExSet3_Fk;
                    SQL.Text := SQL.Text + ' , xExSetName1 = '   + QuotedStr(ExSetName1);
                    SQL.Text := SQL.Text + ' , xExSetName3 = '   + QuotedStr(ExSetName3);
                    SQL.Text := SQL.Text + ' Where xExWeekCode_Fk = '+ ExWeekCode_Fk;
                    ExecSQL;
               end
               else if  Trim(ExSet1_Fk)='' Then
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' Update tblWeekExSet Set';
                    SQL.Text := SQL.Text + ' xExWeekCode_Fk = '  + ExWeekCode_Fk;
                    SQL.Text := SQL.Text + ' , xExSet2_Fk = '    + ExSet2_Fk;
                    SQL.Text := SQL.Text + ' , xExSet3_Fk = '    + ExSet3_Fk;
                    SQL.Text := SQL.Text + ' , xExSetName2 = '   + QuotedStr(ExSetName2);
                    SQL.Text := SQL.Text + ' , xExSetName3 = '   + QuotedStr(ExSetName3);
                    SQL.Text := SQL.Text + ' Where xExWeekCode_Fk = '+ ExWeekCode_Fk;
                    ExecSQL;
               end
               else
               begin
                    Close;
                    SQL.Clear;
                    SQL.Text := ' Update tblWeekExSet Set';
                    SQL.Text := SQL.Text + ' xExWeekCode_Fk = '  + ExWeekCode_Fk;
                    SQL.Text := SQL.Text + ' , xExSet1_Fk = '    + ExSet1_Fk;
                    SQL.Text := SQL.Text + ' , xExSet2_Fk = '    + ExSet2_Fk;
                    SQL.Text := SQL.Text + ' , xExSet3_Fk = '    + ExSet3_Fk;
                    SQL.Text := SQL.Text + ' , xExSetName1 = '   + QuotedStr(ExSetName1);
                    SQL.Text := SQL.Text + ' , xExSetName2 = '   + QuotedStr(ExSetName2);
                    SQL.Text := SQL.Text + ' , xExSetName3 = '   + QuotedStr(ExSetName3);
                    SQL.Text := SQL.Text + ' Where xExWeekCode_Fk = '+ ExWeekCode_Fk;
                    ExecSQL;
               end;
               TWeekExSetTable.RefreshTable(True);
               Result := True;
           end;//end of With ....
      Except
           On e: Exception Do
           begin
                if ShowMessage Then
                     fmDmMain.MessageDialog.ShowInLabel('œ— À»  —òÊ—œ ÃœÌœ «‘ò«·Ì »ÊÃÊœ ¬„œ.',HbtError );
                Result := False;
           end;
      end;// end of Try .. Except
end;
//------------------------------------------------------------------------------
class function TApprenticeWeekExTable.OpenFilterTable(Showmessage: Boolean;
  UserCode_Fk: String): Boolean;
begin
     with fmdmMain.tblApprenticeWeekEx do
     begin
          try
               Close;
               Filtered := False;
               Filter := '';
               Filter := 'xUserCode_Fk = '+ QuotedStr(UserCode_Fk);
               Filtered:=True;
               Open;
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »«“ ò—œ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result := False;
               end;
          end;
     end;
end;

class function TApprenticeWeekExTable.CloseFilterTable(
  Showmessage: Boolean): Boolean;
begin
     with fmdmMain.tblApprenticeWeekEx do
     begin
          try
               Close;
               Filtered :=False;
               Filter :='';
               Result := True;
          except
               on e:Exception Do
               begin
                    if ShowMessage Then
                         MessageDialogs.ShowInLabel('œ— Â‰ê«„ »” ‰ ÃœÊ· «‘ò«·Ì »ÊÃÊœ ¬„œÂ «” ',HbtError);
                    Result:=False;
               end;
          end;
     end;
end;

procedure TfmdmMain.rvSysExOverridePreview(ReportSystem: TRvSystem;
  OverrideMode: TOverrideMode; var OverrideForm: TForm);
begin
  Case OverrideMode Of
    omCreate: Begin
        OverrideForm := TFormMyPreview.Create(self);
        OverrideForm.Caption := ReportSystem.TitlePreview;
        OverrideForm.Width := ReportSystem.SystemPreview.FormWidth;
        OverrideForm.Height := ReportSystem.SystemPreview.FormHeight;
        OverrideForm.WindowState := ReportSystem.SystemPreview.FormState;
        (OverrideForm As TFormMyPreview).ReportSystem := ReportSystem;
      End;

    omShow: Begin
        ReportSystem.SystemPreview.InitPreview((OverrideForm As TFormMyPreview).RvRenderPreview);
        If Assigned(ReportSystem.OnPreviewSetup) Then Begin
          ReportSystem.OnPreviewSetup((OverrideForm As TFormMyPreview).RvRenderPreview);
        End; { if }

        (OverrideForm As TFormMyPreview).InputFileName := ReportSystem.SystemFiler.Filename;
        (OverrideForm As TFormMyPreview).InputStream := ReportSystem.SystemFiler.Stream;
        (OverrideForm As TFormMyPreview).InitFromRPSystem;
    (* *)
        If soPreviewModal In ReportSystem.SystemOptions Then Begin
          OverrideForm.ShowModal;
        End Else Begin
          OverrideForm.Show;
        End; { else }
      End;

    omWait: Begin
        If Not (soPreviewModal In ReportSystem.SystemOptions) Then Begin
      // Wait for close
          Repeat
            Sleep(250);
            Application.ProcessMessages;
          Until Not OverrideForm.Visible;
        End; { if }
      End;
    omFree: Begin
        If (ReportSystem.SystemFiler.StreamMode In [smTempFile, smFile]) Then Begin
          (OverrideForm As TFormMyPreview).RvRenderPreview.NDRStream.Free;
          (OverrideForm As TFormMyPreview).RvRenderPreview.NDRStream := Nil;
        End; { if }
        FreeAndNil(OverrideForm);
      End;
  End; { case }
end;

procedure TfmdmMain.rvSysExOverrideSetup(ReportSystem: TRvSystem;
  OverrideMode: TOverrideMode; var OverrideForm: TForm);
begin
  case
    OverrideMode of
    omCreate:
      begin
        OverrideForm := THbtSetupForm.Create(nil);
        OverrideForm.Caption := rvSysEx.TitleSetup;
        (OverrideForm as THbtSetupForm).ReportSystem := ReportSystem;
      end;
    omShow:
      begin
        with OverrideForm as THbtSetupForm, ReportSystem do
        begin
          PreviewSetup := False;
          Aborted := ShowModal = mrCancel;
        end;
      end;
    omWait:
      begin
	{because showModal: no wait necessary!}
      end;
    omFree:
      begin
        OverrideForm.Free;
      end;
  end;
end;

end.
