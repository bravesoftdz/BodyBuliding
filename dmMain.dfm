object fmdmMain: TfmdmMain
  OldCreateOrder = False
  Left = 193
  Top = 109
  Height = 527
  Width = 792
  object cnnMain: TMADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=DataB' +
      'ase\BodyBulid.mdb;Mode=Share Deny None;Extended Properties="";Pe' +
      'rsist Security Info=False;Jet OLEDB:System database="";Jet OLEDB' +
      ':Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engin' +
      'e Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Part' +
      'ial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:Ne' +
      'w Database Password="";Jet OLEDB:Create System Database=False;Je' +
      't OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Co' +
      'mpact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet O' +
      'LEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 232
    Top = 14
  end
  object tblExKind: TMADOTable
    Connection = cnnMain
    TableName = 'tblExKind'
    Left = 135
    Top = 130
    object tblExKindxExKindCode_Pk_Ano: TAutoIncField
      FieldName = 'xExKindCode_Pk_Ano'
      ReadOnly = True
    end
    object tblExKindxExKindName: TWideStringField
      FieldName = 'xExKindName'
      Size = 100
    end
    object tblExKindxExBMI: TFloatField
      FieldName = 'xExBMI'
    end
  end
  object DsExKind: TDADataSource
    DataSet = tblExKind
    Left = 135
    Top = 72
  end
  object Dialog: THbtDialog
    DialogSize.Height = 150
    DialogSize.Width = 400
    DialogCaption = #1578#1600#1600#1600#1608#1580#1600#1600#1607
    OkButtonCaption = #1578#1600#1600#1575#1610#1610#1583
    CancelButtonCaption = #1604#1600#1594#1600#1608
    MessageButtonsSize.Height = 23
    MessageButtonsSize.Width = 100
    OkButtonPosition.Top = 90
    OkButtonPosition.Left = 112
    CancelButtonPosition.Top = 90
    CancelButtonPosition.Left = 10
    MessageFlashRate = 800
    MessageFlashLimit = 2
    MessageSize.Height = 17
    MessageSize.Width = 392
    MessagePosition.Top = 40
    MessagePosition.Left = 0
    DialogFont.Charset = DEFAULT_CHARSET
    DialogFont.Color = clWindowText
    DialogFont.Height = -11
    DialogFont.Name = 'Microsoft Sans Serif'
    DialogFont.Style = []
    MessageFont.Charset = DEFAULT_CHARSET
    MessageFont.Color = clWindowText
    MessageFont.Height = -11
    MessageFont.Name = 'Microsoft Sans Serif'
    MessageFont.Style = []
    MessageButtonsFont.Charset = DEFAULT_CHARSET
    MessageButtonsFont.Color = clWindowText
    MessageButtonsFont.Height = -11
    MessageButtonsFont.Name = 'Microsoft Sans Serif'
    MessageButtonsFont.Style = []
    MessageIconPosition.Top = 2
    MessageIconPosition.Left = 358
    DialogPosition = HbtpoMainFormCenter
    Version = '1.30'
    Left = 36
    Top = 14
  end
  object MessageDialog: THbtMessageDialogs
    DialogSize.Height = 150
    DialogSize.Width = 400
    DialogCaption = #1578#1608#1580#1600#1607
    MessageButtonCaption = #1578#1575#1610#1610#1583
    MessageButtonSize.Height = 23
    MessageButtonSize.Width = 100
    MessageButtonPosition.Top = 90
    MessageButtonPosition.Left = 155
    MessageFlashRate = 800
    MessageFlashLimit = 2
    MessageSize.Height = 17
    MessageSize.Width = 392
    MessagePosition.Top = 40
    MessagePosition.Left = 0
    DialogFont.Charset = DEFAULT_CHARSET
    DialogFont.Color = clWindowText
    DialogFont.Height = -11
    DialogFont.Name = 'Microsoft Sans Serif'
    DialogFont.Style = []
    MessageFont.Charset = DEFAULT_CHARSET
    MessageFont.Color = clWindowText
    MessageFont.Height = -11
    MessageFont.Name = 'Microsoft Sans Serif'
    MessageFont.Style = []
    MessageButtonFont.Charset = DEFAULT_CHARSET
    MessageButtonFont.Color = clWindowText
    MessageButtonFont.Height = -11
    MessageButtonFont.Name = 'Microsoft Sans Serif'
    MessageButtonFont.Style = []
    MessageIconPosition.Top = 4
    MessageIconPosition.Left = 358
    DialogPosition = HbtpoMainFormCenter
    Version = '1.30'
    Left = 135
    Top = 14
  end
  object tblExName: TMADOTable
    Connection = cnnMain
    TableName = 'tblExName'
    Left = 330
    Top = 130
    object tblExNamexExNameCode_Pk_Ano: TAutoIncField
      FieldName = 'xExNameCode_Pk_Ano'
      ReadOnly = True
    end
    object tblExNamexEx: TWideStringField
      FieldName = 'xEx'
      Size = 100
    end
  end
  object dsExName: TDADataSource
    DataSet = tblExName
    Left = 330
    Top = 72
  end
  object tblSystem: TMADOTable
    Connection = cnnMain
    TableName = 'tblSystem'
    Left = 525
    Top = 130
    object tblSystemxSystemCode_Pk_Ano: TAutoIncField
      FieldName = 'xSystemCode_Pk_Ano'
      ReadOnly = True
    end
    object tblSystemxSystem: TWideStringField
      FieldName = 'xSystem'
      Size = 100
    end
  end
  object dsSystem: TDADataSource
    DataSet = tblSystem
    Left = 525
    Top = 72
  end
  object dsEx: TDADataSource
    DataSet = tblEx
    Left = 232
    Top = 72
  end
  object tblEx: TMADOTable
    Connection = cnnMain
    CursorType = ctStatic
    TableName = 'tblEx'
    Left = 232
    Top = 130
    object tblExxExCode_Pk_Ano: TAutoIncField
      FieldName = 'xExCode_Pk_Ano'
      ReadOnly = True
    end
    object tblExxEx: TWideStringField
      FieldName = 'xEx'
      Size = 100
    end
    object tblExxExFor: TWideStringField
      FieldName = 'xExFor'
      Size = 50
    end
    object tblExxExNameCode_Fk: TIntegerField
      FieldName = 'xExNameCode_Fk'
    end
  end
  object qryTemp: TMADOQuery
    Connection = cnnMain
    Parameters = <>
    Left = 721
    Top = 16
  end
  object tblMuscle: TMADOTable
    Connection = cnnMain
    TableName = 'tblMuscle'
    Left = 428
    Top = 246
    object tblMusclexMuscleCode_Pk_Ano: TAutoIncField
      FieldName = 'xMuscleCode_Pk_Ano'
      ReadOnly = True
    end
    object tblMusclexMuscleName: TWideStringField
      FieldName = 'xMuscleName'
      Size = 100
    end
  end
  object dsMuscle: TDADataSource
    DataSet = tblMuscle
    Left = 428
    Top = 188
  end
  object dsPreRegularEx: TDADataSource
    DataSet = tblPreRegularEx
    Left = 36
    Top = 72
  end
  object tblPreRegularEx: TMADOTable
    Connection = cnnMain
    TableName = 'tblPreRegularEx'
    Left = 36
    Top = 130
    object tblPreRegularExxPreRegularExCode_Pk_Ano: TAutoIncField
      FieldName = 'xPreRegularExCode_Pk_Ano'
      ReadOnly = True
    end
    object tblPreRegularExxPreRegularExName: TWideStringField
      FieldName = 'xPreRegularExName'
      Size = 100
    end
    object tblPreRegularExxPreRegularExSienceName: TWideStringField
      FieldName = 'xPreRegularExSienceName'
      Size = 100
    end
  end
  object tblMuscleBMI: TMADOTable
    Connection = cnnMain
    TableName = 'tblMuscleBMI'
    Left = 330
    Top = 246
    object tblMuscleBMIxId_Pk_Ano: TAutoIncField
      FieldName = 'xId_Pk_Ano'
      ReadOnly = True
    end
    object tblMuscleBMIxBMI: TFloatField
      FieldName = 'xBMI'
    end
    object tblMuscleBMIxNeckSize: TFloatField
      FieldName = 'xNeckSize'
    end
    object tblMuscleBMIxArmSize: TFloatField
      FieldName = 'xArmSize'
    end
    object tblMuscleBMIxForeArmSize: TFloatField
      FieldName = 'xForeArmSize'
    end
    object tblMuscleBMIxChestSize: TFloatField
      FieldName = 'xChestSize'
    end
    object tblMuscleBMIxWaistSize: TFloatField
      FieldName = 'xWaistSize'
    end
    object tblMuscleBMIxBasinSize: TFloatField
      FieldName = 'xBasinSize'
    end
    object tblMuscleBMIxLegSize: TFloatField
      FieldName = 'xLegSize'
    end
    object tblMuscleBMIxForeLegSize: TFloatField
      FieldName = 'xForeLegSize'
    end
  end
  object dsMuscleBMI: TDADataSource
    DataSet = tblMuscleBMI
    Left = 330
    Top = 188
  end
  object tblApprentice: TMADOTable
    Connection = cnnMain
    TableName = 'tblApprentice'
    Left = 721
    Top = 130
    object tblApprenticexCode_Pk: TWideStringField
      FieldName = 'xCode_Pk'
      Size = 50
    end
    object tblApprenticexName: TWideStringField
      FieldName = 'xName'
      Size = 50
    end
    object tblApprenticexFamily: TWideStringField
      FieldName = 'xFamily'
      Size = 50
    end
    object tblApprenticexIdCard: TWideStringField
      FieldName = 'xIdCard'
      Size = 50
    end
    object tblApprenticexAge: TIntegerField
      FieldName = 'xAge'
    end
    object tblApprenticexEducation: TWideStringField
      FieldName = 'xEducation'
      Size = 50
    end
    object tblApprenticexJob: TWideStringField
      FieldName = 'xJob'
      Size = 50
    end
    object tblApprenticexMarriage: TBooleanField
      FieldName = 'xMarriage'
    end
    object tblApprenticexGendor: TBooleanField
      FieldName = 'xGendor'
    end
    object tblApprenticexTel: TWideStringField
      FieldName = 'xTel'
    end
    object tblApprenticexMobile: TWideStringField
      FieldName = 'xMobile'
      Size = 11
    end
    object tblApprenticexJobTel: TWideStringField
      FieldName = 'xJobTel'
    end
    object tblApprenticexAddress: TWideStringField
      FieldName = 'xAddress'
      Size = 255
    end
    object tblApprenticexJobAddress: TWideStringField
      FieldName = 'xJobAddress'
      Size = 255
    end
    object tblApprenticexExKind_FK: TIntegerField
      FieldName = 'xExKind_FK'
    end
  end
  object dsApprentice: TDADataSource
    DataSet = tblApprentice
    Left = 721
    Top = 72
  end
  object qryNextCode: TMADOQuery
    Connection = cnnMain
    Parameters = <>
    SQL.Strings = (
      'Select Max(xCode_Pk) as BigCode From tblApprentice ')
    Left = 330
    Top = 14
    object qryNextCodeBigCode: TWideStringField
      FieldName = 'BigCode'
      Size = 255
    end
  end
  object dsApprenticeInfo: TDADataSource
    DataSet = tblApprenticeInfo
    Left = 36
    Top = 188
  end
  object tblApprenticeInfo: TMADOTable
    Connection = cnnMain
    TableName = 'tblApprenticeInfo'
    Left = 36
    Top = 246
    object tblApprenticeInfoxUserInfoCode_Pk_Ano: TAutoIncField
      FieldName = 'xUserInfoCode_Pk_Ano'
      ReadOnly = True
    end
    object tblApprenticeInfoxUserCode_Fk: TWideStringField
      FieldName = 'xUserCode_Fk'
      Size = 50
    end
    object tblApprenticeInfoxUserWeight: TFloatField
      FieldName = 'xUserWeight'
    end
    object tblApprenticeInfoxUserHeight: TFloatField
      FieldName = 'xUserHeight'
    end
    object tblApprenticeInfoxSuggestWeight: TFloatField
      FieldName = 'xSuggestWeight'
    end
    object tblApprenticeInfoxNeckSize: TFloatField
      FieldName = 'xNeckSize'
    end
    object tblApprenticeInfoxArmSize: TFloatField
      FieldName = 'xArmSize'
    end
    object tblApprenticeInfoxForeArmSize: TFloatField
      FieldName = 'xForeArmSize'
    end
    object tblApprenticeInfoxChestSize: TFloatField
      FieldName = 'xChestSize'
    end
    object tblApprenticeInfoxWaistSize: TFloatField
      FieldName = 'xWaistSize'
    end
    object tblApprenticeInfoxBasinSize: TFloatField
      FieldName = 'xBasinSize'
    end
    object tblApprenticeInfoxlegSize: TFloatField
      FieldName = 'xlegSize'
    end
    object tblApprenticeInfoxForeLegSize: TFloatField
      FieldName = 'xForeLegSize'
    end
    object tblApprenticeInfoxSuggestNeckSize: TFloatField
      FieldName = 'xSuggestNeckSize'
    end
    object tblApprenticeInfoxSuggestArmSize: TFloatField
      FieldName = 'xSuggestArmSize'
    end
    object tblApprenticeInfoxSuggestForeArmSize: TFloatField
      FieldName = 'xSuggestForeArmSize'
    end
    object tblApprenticeInfoxSuggestChestSize: TFloatField
      FieldName = 'xSuggestChestSize'
    end
    object tblApprenticeInfoxSuggestWaistSize: TFloatField
      FieldName = 'xSuggestWaistSize'
    end
    object tblApprenticeInfoxSuggestBasinSize: TFloatField
      FieldName = 'xSuggestBasinSize'
    end
    object tblApprenticeInfoxSuggestlegSize: TFloatField
      FieldName = 'xSuggestlegSize'
    end
    object tblApprenticeInfoxSuggestForeLegSize: TFloatField
      FieldName = 'xSuggestForeLegSize'
    end
  end
  object tblApprenticeEx: TMADOTable
    Connection = cnnMain
    TableName = 'tblApprenticeEx'
    Left = 232
    Top = 246
    object tblApprenticeExxUserExCode_Pk_Ano: TAutoIncField
      FieldName = 'xUserExCode_Pk_Ano'
      ReadOnly = True
    end
    object tblApprenticeExxUserPreRegularEx_Fk: TIntegerField
      FieldName = 'xUserPreRegularEx_Fk'
    end
    object tblApprenticeExxUserExName_Fk: TIntegerField
      FieldName = 'xUserExName_Fk'
    end
    object tblApprenticeExxUserEx: TWideStringField
      FieldName = 'xUserEx'
      Size = 100
    end
    object tblApprenticeExxUserCode_Fk: TWideStringField
      FieldName = 'xUserCode_Fk'
      Size = 50
    end
    object tblApprenticeExxExCount: TIntegerField
      FieldName = 'xExCount'
    end
    object tblApprenticeExxUserSystem_Fk: TIntegerField
      FieldName = 'xUserSystem_Fk'
    end
    object tblApprenticeExxSystem: TWideStringField
      FieldName = 'xSystem'
      Size = 50
    end
    object tblApprenticeExxExSetNameId_Fk: TIntegerField
      FieldName = 'xExSetNameId_Fk'
    end
    object tblApprenticeExxExSetName_Fk: TWideStringField
      FieldName = 'xExSetName_Fk'
      Size = 50
    end
  end
  object dsApprenticeEx: TDADataSource
    DataSet = tblApprenticeEx
    Left = 232
    Top = 188
  end
  object dsApprenticeWeekEx: TDADataSource
    DataSet = tblApprenticeWeekEx
    Left = 428
    Top = 72
  end
  object tblApprenticeWeekEx: TMADOTable
    Connection = cnnMain
    TableName = 'tblApprenticeWeekEx'
    Left = 428
    Top = 130
    object tblApprenticeWeekExxId_Pk_Ano: TAutoIncField
      FieldName = 'xId_Pk_Ano'
      ReadOnly = True
    end
    object tblApprenticeWeekExxUserCode_Fk: TWideStringField
      FieldName = 'xUserCode_Fk'
      Size = 50
    end
    object tblApprenticeWeekExxWeekNo: TIntegerField
      FieldName = 'xWeekNo'
    end
  end
  object tblApprenticeExSet: TMADOTable
    Connection = cnnMain
    TableName = 'tblApprenticeExSet'
    Left = 135
    Top = 246
    object tblApprenticeExSetxid_Pk_Ano: TAutoIncField
      FieldName = 'xid_Pk_Ano'
      ReadOnly = True
    end
    object tblApprenticeExSetxApprExSet: TWideStringField
      FieldName = 'xApprExSet'
      Size = 50
    end
    object tblApprenticeExSetxUserCode_Fk: TWideStringField
      FieldName = 'xUserCode_Fk'
      Size = 50
    end
  end
  object dsApprenticeExSet: TDADataSource
    DataSet = tblApprenticeExSet
    Left = 135
    Top = 188
  end
  object tblWeekExSet: TMADOTable
    Connection = cnnMain
    TableName = 'tblWeekExSet'
    Left = 623
    Top = 130
    object tblWeekExSetxId_Pk_Ano: TAutoIncField
      FieldName = 'xId_Pk_Ano'
      ReadOnly = True
    end
    object tblWeekExSetxExWeekCode_Fk: TIntegerField
      FieldName = 'xExWeekCode_Fk'
    end
    object tblWeekExSetxExSet1_Fk: TIntegerField
      FieldName = 'xExSet1_Fk'
    end
    object tblWeekExSetxExSet2_Fk: TIntegerField
      FieldName = 'xExSet2_Fk'
    end
    object tblWeekExSetxExset3_Fk: TIntegerField
      FieldName = 'xExset3_Fk'
    end
    object tblWeekExSetxExSetName1: TWideStringField
      FieldName = 'xExSetName1'
      Size = 50
    end
    object tblWeekExSetxExSetName2: TWideStringField
      FieldName = 'xExSetName2'
      Size = 50
    end
    object tblWeekExSetxExSetName3: TWideStringField
      FieldName = 'xExSetName3'
      Size = 50
    end
  end
  object dsWeekExSet: TDADataSource
    DataSet = tblWeekExSet
    Left = 623
    Top = 72
  end
  object RvPrjEx: TRvProject
    Engine = rvSysEx
    LoadDesigner = True
    Left = 330
    Top = 304
  end
  object rvSysEx: TRvSystem
    TitleSetup = #1575#1606#1578#1582#1575#1576' '#1582#1585#1608#1580#1610
    TitleStatus = #1608#1590#1593#1610#1578' '#1711#1586#1575#1585#1588
    TitlePreview = #1605#1588#1575#1607#1583#1607' '#1711#1586#1575#1585#1588
    SystemFiler.AccuracyMethod = amAppearance
    SystemFiler.FileName = 'apprenticeExtmp'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemFiler.StreamMode = smTempFile
    SystemPreview.FormState = wsMaximized
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    OverrideSetup = rvSysExOverrideSetup
    OverridePreview = rvSysExOverridePreview
    Left = 36
    Top = 304
  end
  object rvdscnnBody: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = qryBodyRep
    Left = 135
    Top = 304
  end
  object rvdsCnnHeder: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = qryHederRep
    Left = 232
    Top = 304
  end
  object qryBodyRep: TMADOQuery
    Connection = cnnMain
    Parameters = <>
    SQL.Strings = (
      'SELECT tblApprentice.xCode_Pk, tblapprenticeEx.*'
      
        'FROM tblApprentice INNER JOIN tblApprenticeEx ON tblApprentice.x' +
        'Code_Pk=tblApprenticeEx.xUserCode_Fk;')
    Left = 525
    Top = 12
    object qryBodyRepxCode_Pk: TWideStringField
      FieldName = 'xCode_Pk'
      Size = 50
    end
    object qryBodyRepxUserExCode_Pk_Ano: TAutoIncField
      FieldName = 'xUserExCode_Pk_Ano'
      ReadOnly = True
    end
    object qryBodyRepxUserPreRegularEx_Fk: TIntegerField
      FieldName = 'xUserPreRegularEx_Fk'
    end
    object qryBodyRepxUserExName_Fk: TIntegerField
      FieldName = 'xUserExName_Fk'
    end
    object qryBodyRepxUserEx: TWideStringField
      FieldName = 'xUserEx'
      Size = 100
    end
    object qryBodyRepxUserSystem_Fk: TIntegerField
      FieldName = 'xUserSystem_Fk'
    end
    object qryBodyRepxSystem: TWideStringField
      FieldName = 'xSystem'
      Size = 50
    end
    object qryBodyRepxUserCode_Fk: TWideStringField
      FieldName = 'xUserCode_Fk'
      Size = 50
    end
    object qryBodyRepxExCount: TIntegerField
      FieldName = 'xExCount'
    end
    object qryBodyRepxExSetNameId_Fk: TIntegerField
      FieldName = 'xExSetNameId_Fk'
    end
    object qryBodyRepxExSetName_Fk: TWideStringField
      FieldName = 'xExSetName_Fk'
      Size = 50
    end
  end
  object qryHederRep: TMADOQuery
    Connection = cnnMain
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      
        'FROM tblApprentice INNER JOIN tblApprenticeInfo ON tblApprentice' +
        '.xCode_Pk=tblApprenticeInfo.xUserCode_Fk;')
    Left = 428
    Top = 14
    object qryHederRepxCode_Pk: TWideStringField
      FieldName = 'xCode_Pk'
      Size = 50
    end
    object qryHederRepxName: TWideStringField
      FieldName = 'xName'
      Size = 50
    end
    object qryHederRepxFamily: TWideStringField
      FieldName = 'xFamily'
      Size = 50
    end
    object qryHederRepxIdCard: TWideStringField
      FieldName = 'xIdCard'
      Size = 50
    end
    object qryHederRepxAge: TIntegerField
      FieldName = 'xAge'
    end
    object qryHederRepxEducation: TWideStringField
      FieldName = 'xEducation'
      Size = 50
    end
    object qryHederRepxJob: TWideStringField
      FieldName = 'xJob'
      Size = 50
    end
    object qryHederRepxMarriage: TBooleanField
      FieldName = 'xMarriage'
    end
    object qryHederRepxGendor: TBooleanField
      FieldName = 'xGendor'
    end
    object qryHederRepxTel: TWideStringField
      FieldName = 'xTel'
    end
    object qryHederRepxMobile: TWideStringField
      FieldName = 'xMobile'
      Size = 11
    end
    object qryHederRepxJobTel: TWideStringField
      FieldName = 'xJobTel'
    end
    object qryHederRepxAddress: TWideStringField
      FieldName = 'xAddress'
      Size = 255
    end
    object qryHederRepxJobAddress: TWideStringField
      FieldName = 'xJobAddress'
      Size = 255
    end
    object qryHederRepxExKind_FK: TIntegerField
      FieldName = 'xExKind_FK'
    end
    object qryHederRepxUserInfoCode_Pk_Ano: TAutoIncField
      FieldName = 'xUserInfoCode_Pk_Ano'
      ReadOnly = True
    end
    object qryHederRepxUserCode_Fk: TWideStringField
      FieldName = 'xUserCode_Fk'
      Size = 50
    end
    object qryHederRepxUserWeight: TFloatField
      FieldName = 'xUserWeight'
    end
    object qryHederRepxUserHeight: TFloatField
      FieldName = 'xUserHeight'
    end
    object qryHederRepxSuggestWeight: TFloatField
      FieldName = 'xSuggestWeight'
    end
    object qryHederRepxNeckSize: TFloatField
      FieldName = 'xNeckSize'
    end
    object qryHederRepxArmSize: TFloatField
      FieldName = 'xArmSize'
    end
    object qryHederRepxForeArmSize: TFloatField
      FieldName = 'xForeArmSize'
    end
    object qryHederRepxChestSize: TFloatField
      FieldName = 'xChestSize'
    end
    object qryHederRepxWaistSize: TFloatField
      FieldName = 'xWaistSize'
    end
    object qryHederRepxBasinSize: TFloatField
      FieldName = 'xBasinSize'
    end
    object qryHederRepxlegSize: TFloatField
      FieldName = 'xlegSize'
    end
    object qryHederRepxForeLegSize: TFloatField
      FieldName = 'xForeLegSize'
    end
    object qryHederRepxSuggestNeckSize: TFloatField
      FieldName = 'xSuggestNeckSize'
    end
    object qryHederRepxSuggestArmSize: TFloatField
      FieldName = 'xSuggestArmSize'
    end
    object qryHederRepxSuggestForeArmSize: TFloatField
      FieldName = 'xSuggestForeArmSize'
    end
    object qryHederRepxSuggestChestSize: TFloatField
      FieldName = 'xSuggestChestSize'
    end
    object qryHederRepxSuggestWaistSize: TFloatField
      FieldName = 'xSuggestWaistSize'
    end
    object qryHederRepxSuggestBasinSize: TFloatField
      FieldName = 'xSuggestBasinSize'
    end
    object qryHederRepxSuggestlegSize: TFloatField
      FieldName = 'xSuggestlegSize'
    end
    object qryHederRepxSuggestForeLegSize: TFloatField
      FieldName = 'xSuggestForeLegSize'
    end
  end
  object rvdsCnnFooter: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = qryFooterRep
    Left = 428
    Top = 304
  end
  object qryFooterRep: TMADOQuery
    Connection = cnnMain
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      
        'FROM tblApprenticeWeekEx INNER JOIN tblWeekExSet ON tblApprentic' +
        'eWeekEx.xId_Pk_Ano=tblWeekExSet.xExWeekCode_Fk;')
    Left = 623
    Top = 14
    object qryFooterReptblApprenticeWeekExxId_Pk_Ano: TAutoIncField
      FieldName = 'tblApprenticeWeekEx.xId_Pk_Ano'
      ReadOnly = True
    end
    object qryFooterRepxUserCode_Fk: TWideStringField
      FieldName = 'xUserCode_Fk'
      Size = 50
    end
    object qryFooterRepxWeekNo: TIntegerField
      FieldName = 'xWeekNo'
    end
    object qryFooterReptblWeekExSetxId_Pk_Ano: TAutoIncField
      FieldName = 'tblWeekExSet.xId_Pk_Ano'
      ReadOnly = True
    end
    object qryFooterRepxExWeekCode_Fk: TIntegerField
      FieldName = 'xExWeekCode_Fk'
    end
    object qryFooterRepxExSet1_Fk: TIntegerField
      FieldName = 'xExSet1_Fk'
    end
    object qryFooterRepxExSet2_Fk: TIntegerField
      FieldName = 'xExSet2_Fk'
    end
    object qryFooterRepxExset3_Fk: TIntegerField
      FieldName = 'xExset3_Fk'
    end
    object qryFooterRepxExSetName1: TWideStringField
      FieldName = 'xExSetName1'
      Size = 50
    end
    object qryFooterRepxExSetName2: TWideStringField
      FieldName = 'xExSetName2'
      Size = 50
    end
    object qryFooterRepxExSetName3: TWideStringField
      FieldName = 'xExSetName3'
      Size = 50
    end
  end
end
