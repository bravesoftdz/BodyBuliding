unit ApprenticeEx;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, AddImage, AddShape, ComCtrls, Win32PageControl,
  hbtSelectedField, ImgList, Win32ImageList, StdCtrls, Stdlabel, Buttons,
  AddBitBtn, AddScrollBox, AddLabeledEdit, AddBevel, Grids, AddStringGrid,HbtMessageDialog,
  StdGroupBox, StdEdit, StdCheckBox, DBGrids, DCDBGrid, StdComboBox,
  HbtPersianDate;

type
  TfmApprenticeEx = class(TForm)
    shpBaner: TAddShape;
    AddImage1: TAddImage;
    pgcMain: TWin32PageControl;
    tbsInsert: TTabSheet;
    tbsEdit: TTabSheet;
    Stdlabel1: TStdlabel;
    Win32ImageList1: TWin32ImageList;
    SelectedField: ThbtSelectedField;
    Stdlabel19: TStdlabel;
    Stdlabel14: TStdlabel;
    BtnClose: TAddBitBtn;
    scrbMain: TAddScrollBox;
    grbSecond: TStdGroupBox;
    grbThird: TStdGroupBox;
    grbForth: TStdGroupBox;
    grbFifth: TStdGroupBox;
    grbSix: TStdGroupBox;
    grbSeven: TStdGroupBox;
    grbEight: TStdGroupBox;
    grbNine: TStdGroupBox;
    grbTen: TStdGroupBox;
    grbEleven: TStdGroupBox;
    grbTwelve: TStdGroupBox;
    Stdlabel24: TStdlabel;
    Stdlabel25: TStdlabel;
    Stdlabel26: TStdlabel;
    Stdlabel27: TStdlabel;
    Stdlabel28: TStdlabel;
    lbledEx1Set2: TAddLabeledEdit;
    btnSelEx1Set2: TAddBitBtn;
    lbledCount1Set2: TAddLabeledEdit;
    lbledSystem1Set2: TAddLabeledEdit;
    lbledEx2Set2: TAddLabeledEdit;
    lbledCount2Set2: TAddLabeledEdit;
    btnSelEx2Set2: TAddBitBtn;
    lbledSystem2Set2: TAddLabeledEdit;
    lbledEx3Set2: TAddLabeledEdit;
    btnSelEx3Set2: TAddBitBtn;
    lbledCount3Set2: TAddLabeledEdit;
    lbledSystem3Set2: TAddLabeledEdit;
    lbledEx4Set2: TAddLabeledEdit;
    btnSelEx4Set2: TAddBitBtn;
    lbledCount4Set2: TAddLabeledEdit;
    lbledSystem4Set2: TAddLabeledEdit;
    btnSelEx5Set2: TAddBitBtn;
    lbledCount5Set2: TAddLabeledEdit;
    lbledSystem5Set2: TAddLabeledEdit;
    AddBevel7: TAddBevel;
    AddBevel8: TAddBevel;
    AddBevel9: TAddBevel;
    AddBevel10: TAddBevel;
    AddBevel11: TAddBevel;
    btnSelSystem1Set2: TAddBitBtn;
    btnSelSystem2Set2: TAddBitBtn;
    btnSelSystem3Set2: TAddBitBtn;
    btnSelSystem4Set2: TAddBitBtn;
    btnSelSystem5Set2: TAddBitBtn;
    Stdlabel29: TStdlabel;
    Stdlabel30: TStdlabel;
    Stdlabel31: TStdlabel;
    Stdlabel32: TStdlabel;
    Stdlabel33: TStdlabel;
    lbledEx1Set3: TAddLabeledEdit;
    btnSelEx1Set3: TAddBitBtn;
    lbledCount1Set3: TAddLabeledEdit;
    lbledSystem1Set3: TAddLabeledEdit;
    lbledEx2Set3: TAddLabeledEdit;
    lbledCount2Set3: TAddLabeledEdit;
    btnSelEx2Set3: TAddBitBtn;
    lbledSystem2Set3: TAddLabeledEdit;
    lbledEx3Set3: TAddLabeledEdit;
    btnSelEx3Set3: TAddBitBtn;
    lbledCount3Set3: TAddLabeledEdit;
    lbledSystem3Set3: TAddLabeledEdit;
    lbledEx4Set3: TAddLabeledEdit;
    btnSelEx4Set3: TAddBitBtn;
    lbledCount4Set3: TAddLabeledEdit;
    lbledSystem4Set3: TAddLabeledEdit;
    lbledEx5Set3: TAddLabeledEdit;
    btnSelEx5Set3: TAddBitBtn;
    lbledCount5Set3: TAddLabeledEdit;
    lbledSystem5Set3: TAddLabeledEdit;
    AddBevel12: TAddBevel;
    AddBevel13: TAddBevel;
    AddBevel14: TAddBevel;
    AddBevel15: TAddBevel;
    AddBevel16: TAddBevel;
    btnSelSystem1Set3: TAddBitBtn;
    btnSelSystem2Set3: TAddBitBtn;
    btnSelSystem3Set3: TAddBitBtn;
    btnSelSystem4Set3: TAddBitBtn;
    btnSelSystem5Set3: TAddBitBtn;
    Stdlabel34: TStdlabel;
    Stdlabel35: TStdlabel;
    Stdlabel36: TStdlabel;
    Stdlabel37: TStdlabel;
    Stdlabel38: TStdlabel;
    lbledEx1Set4: TAddLabeledEdit;
    btnSelEx1Set4: TAddBitBtn;
    lbledCount1Set4: TAddLabeledEdit;
    lbledSystem1Set4: TAddLabeledEdit;
    lbledEx2Set4: TAddLabeledEdit;
    lbledCount2Set4: TAddLabeledEdit;
    btnSelEx2Set4: TAddBitBtn;
    lbledSystem2Set4: TAddLabeledEdit;
    lbledEx3Set4: TAddLabeledEdit;
    btnSelEx3Set4: TAddBitBtn;
    lbledCount3Set4: TAddLabeledEdit;
    lbledSystem3Set4: TAddLabeledEdit;
    lbledEx4Set4: TAddLabeledEdit;
    btnSelEx4Set4: TAddBitBtn;
    lbledCount4Set4: TAddLabeledEdit;
    lbledSystem4Set4: TAddLabeledEdit;
    lbledEx5Set4: TAddLabeledEdit;
    btnSelEx5Set4: TAddBitBtn;
    lbledCount5Set4: TAddLabeledEdit;
    lbledSystem5Set4: TAddLabeledEdit;
    AddBevel17: TAddBevel;
    AddBevel18: TAddBevel;
    AddBevel19: TAddBevel;
    AddBevel20: TAddBevel;
    AddBevel21: TAddBevel;
    btnSelSystem1Set4: TAddBitBtn;
    btnSelSystem2Set4: TAddBitBtn;
    btnSelSystem3Set4: TAddBitBtn;
    btnSelSystem4Set4: TAddBitBtn;
    btnSelSystem5Set4: TAddBitBtn;
    Stdlabel39: TStdlabel;
    Stdlabel40: TStdlabel;
    Stdlabel41: TStdlabel;
    Stdlabel42: TStdlabel;
    Stdlabel43: TStdlabel;
    lbledEx1Set5: TAddLabeledEdit;
    btnSelEx1Set5: TAddBitBtn;
    lbledCount1Set5: TAddLabeledEdit;
    lbledSystem1Set5: TAddLabeledEdit;
    lbledEx2Set5: TAddLabeledEdit;
    lbledCount2Set5: TAddLabeledEdit;
    btnSelEx2Set5: TAddBitBtn;
    lbledSystem2Set5: TAddLabeledEdit;
    lbledEx3Set5: TAddLabeledEdit;
    btnSelEx3Set5: TAddBitBtn;
    lbledCount3Set5: TAddLabeledEdit;
    lbledSystem3Set5: TAddLabeledEdit;
    lbledEx4Set5: TAddLabeledEdit;
    btnSelEx4Set5: TAddBitBtn;
    lbledCount4Set5: TAddLabeledEdit;
    lbledSystem4Set5: TAddLabeledEdit;
    lbledEx5Set5: TAddLabeledEdit;
    btnSelEx5Set5: TAddBitBtn;
    lbledCount5Set5: TAddLabeledEdit;
    lbledSystem5Set5: TAddLabeledEdit;
    AddBevel22: TAddBevel;
    AddBevel23: TAddBevel;
    AddBevel24: TAddBevel;
    AddBevel25: TAddBevel;
    AddBevel26: TAddBevel;
    btnSelSystem1Set5: TAddBitBtn;
    btnSelSystem2Set5: TAddBitBtn;
    btnSelSystem3Set5: TAddBitBtn;
    btnSelSystem4Set5: TAddBitBtn;
    btnSelSystem5Set5: TAddBitBtn;
    Stdlabel44: TStdlabel;
    Stdlabel45: TStdlabel;
    Stdlabel46: TStdlabel;
    Stdlabel47: TStdlabel;
    Stdlabel48: TStdlabel;
    lbledEx1Set6: TAddLabeledEdit;
    btnSelEx1Set6: TAddBitBtn;
    lbledCount1Set6: TAddLabeledEdit;
    lbledSystem1Set6: TAddLabeledEdit;
    lbledEx2Set6: TAddLabeledEdit;
    lbledCount2Set6: TAddLabeledEdit;
    btnSelEx2Set6: TAddBitBtn;
    lbledSystem2Set6: TAddLabeledEdit;
    lbledEx3Set6: TAddLabeledEdit;
    btnSelEx3Set6: TAddBitBtn;
    lbledCount3Set6: TAddLabeledEdit;
    lbledSystem3Set6: TAddLabeledEdit;
    lbledEx4Set6: TAddLabeledEdit;
    btnSelEx4Set6: TAddBitBtn;
    lbledCount4Set6: TAddLabeledEdit;
    lbledSystem4Set6: TAddLabeledEdit;
    lbledEx5Set6: TAddLabeledEdit;
    btnSelEx5Set6: TAddBitBtn;
    lbledCount5Set6: TAddLabeledEdit;
    lbledSystem5Set6: TAddLabeledEdit;
    AddBevel27: TAddBevel;
    AddBevel28: TAddBevel;
    AddBevel29: TAddBevel;
    AddBevel30: TAddBevel;
    AddBevel31: TAddBevel;
    btnSelSystem1Set6: TAddBitBtn;
    btnSelSystem2Set6: TAddBitBtn;
    btnSelSystem3Set6: TAddBitBtn;
    btnSelSystem4Set6: TAddBitBtn;
    btnSelSystem5Set6: TAddBitBtn;
    Stdlabel49: TStdlabel;
    Stdlabel50: TStdlabel;
    Stdlabel51: TStdlabel;
    Stdlabel52: TStdlabel;
    Stdlabel53: TStdlabel;
    lbledEx1Set7: TAddLabeledEdit;
    btnSelEx1Set7: TAddBitBtn;
    lbledCount1Set7: TAddLabeledEdit;
    lbledSystem1Set7: TAddLabeledEdit;
    lbledEx2Set7: TAddLabeledEdit;
    lbledCount2Set7: TAddLabeledEdit;
    btnSelEx2Set7: TAddBitBtn;
    lbledSystem2Set7: TAddLabeledEdit;
    lbledEx3Set7: TAddLabeledEdit;
    btnSelEx3Set7: TAddBitBtn;
    lbledCount3Set7: TAddLabeledEdit;
    lbledSystem3Set7: TAddLabeledEdit;
    lbledEx4Set7: TAddLabeledEdit;
    btnSelEx4Set7: TAddBitBtn;
    lbledCount4Set7: TAddLabeledEdit;
    lbledSystem4Set7: TAddLabeledEdit;
    lbledEx5Set7: TAddLabeledEdit;
    btnSelEx5Set7: TAddBitBtn;
    lbledCount5Set7: TAddLabeledEdit;
    lbledSystem5Set7: TAddLabeledEdit;
    AddBevel32: TAddBevel;
    AddBevel33: TAddBevel;
    AddBevel34: TAddBevel;
    AddBevel35: TAddBevel;
    AddBevel36: TAddBevel;
    btnSelSystem1Set7: TAddBitBtn;
    btnSelSystem2Set7: TAddBitBtn;
    btnSelSystem3Set7: TAddBitBtn;
    btnSelSystem4Set7: TAddBitBtn;
    btnSelSystem5Set7: TAddBitBtn;
    Stdlabel54: TStdlabel;
    Stdlabel55: TStdlabel;
    Stdlabel56: TStdlabel;
    Stdlabel57: TStdlabel;
    Stdlabel58: TStdlabel;
    lbledEx1Set8: TAddLabeledEdit;
    btnSelEx1Set8: TAddBitBtn;
    lbledCount1Set8: TAddLabeledEdit;
    lbledSystem1Set8: TAddLabeledEdit;
    lbledEx2Set8: TAddLabeledEdit;
    lbledCount2Set8: TAddLabeledEdit;
    btnSelEx2Set8: TAddBitBtn;
    lbledSystem2Set8: TAddLabeledEdit;
    lbledEx3Set8: TAddLabeledEdit;
    btnSelEx3Set8: TAddBitBtn;
    lbledCount3Set8: TAddLabeledEdit;
    lbledSystem3Set8: TAddLabeledEdit;
    lbledEx4Set8: TAddLabeledEdit;
    btnSelEx4Set8: TAddBitBtn;
    lbledCount4Set8: TAddLabeledEdit;
    lbledSystem4Set8: TAddLabeledEdit;
    lbledEx5Set8: TAddLabeledEdit;
    btnSelEx5Set8: TAddBitBtn;
    lbledCount5Set8: TAddLabeledEdit;
    lbledSystem5Set8: TAddLabeledEdit;
    AddBevel37: TAddBevel;
    AddBevel38: TAddBevel;
    AddBevel39: TAddBevel;
    AddBevel40: TAddBevel;
    AddBevel41: TAddBevel;
    btnSelSystem1Set8: TAddBitBtn;
    btnSelSystem2Set8: TAddBitBtn;
    btnSelSystem3Set8: TAddBitBtn;
    btnSelSystem4Set8: TAddBitBtn;
    btnSelSystem5Set8: TAddBitBtn;
    Stdlabel59: TStdlabel;
    Stdlabel60: TStdlabel;
    Stdlabel61: TStdlabel;
    Stdlabel62: TStdlabel;
    Stdlabel63: TStdlabel;
    lbledEx1Set9: TAddLabeledEdit;
    btnSelEx1Set9: TAddBitBtn;
    lbledCount1Set9: TAddLabeledEdit;
    lbledSystem1Set9: TAddLabeledEdit;
    lbledEx2Set9: TAddLabeledEdit;
    lbledCount2Set9: TAddLabeledEdit;
    btnSelEx2Set9: TAddBitBtn;
    lbledSystem2Set9: TAddLabeledEdit;
    lbledEx3Set9: TAddLabeledEdit;
    btnSelEx3Set9: TAddBitBtn;
    lbledCount3Set9: TAddLabeledEdit;
    lbledSystem3Set9: TAddLabeledEdit;
    lbledEx4Set9: TAddLabeledEdit;
    btnSelEx4Set9: TAddBitBtn;
    lbledCount4Set9: TAddLabeledEdit;
    lbledSystem4Set9: TAddLabeledEdit;
    lbledEx5Set9: TAddLabeledEdit;
    btnSelEx5Set9: TAddBitBtn;
    lbledCount5Set9: TAddLabeledEdit;
    lbledSystem5Set9: TAddLabeledEdit;
    AddBevel42: TAddBevel;
    AddBevel43: TAddBevel;
    AddBevel44: TAddBevel;
    AddBevel45: TAddBevel;
    AddBevel46: TAddBevel;
    btnSelSystem1Set9: TAddBitBtn;
    btnSelSystem2Set9: TAddBitBtn;
    btnSelSystem3Set9: TAddBitBtn;
    btnSelSystem4Set9: TAddBitBtn;
    btnSelSystem5Set9: TAddBitBtn;
    Stdlabel64: TStdlabel;
    Stdlabel65: TStdlabel;
    Stdlabel66: TStdlabel;
    Stdlabel67: TStdlabel;
    Stdlabel68: TStdlabel;
    lbledEx1Set10: TAddLabeledEdit;
    btnSelEx1Set10: TAddBitBtn;
    lbledCount1Set10: TAddLabeledEdit;
    lbledSystem1Set10: TAddLabeledEdit;
    lbledEx2Set10: TAddLabeledEdit;
    lbledCount2Set10: TAddLabeledEdit;
    btnSelEx2Set10: TAddBitBtn;
    lbledSystem2Set10: TAddLabeledEdit;
    lbledEx3Set10: TAddLabeledEdit;
    btnSelEx3Set10: TAddBitBtn;
    lbledCount3Set10: TAddLabeledEdit;
    lbledSystem3Set10: TAddLabeledEdit;
    lbledEx4Set10: TAddLabeledEdit;
    btnSelEx4Set10: TAddBitBtn;
    lbledCount4Set10: TAddLabeledEdit;
    lbledSystem4Set10: TAddLabeledEdit;
    lbledEx5Set10: TAddLabeledEdit;
    btnSelEx5Set10: TAddBitBtn;
    lbledCount5Set10: TAddLabeledEdit;
    lbledSystem5Set10: TAddLabeledEdit;
    AddBevel47: TAddBevel;
    AddBevel48: TAddBevel;
    AddBevel49: TAddBevel;
    AddBevel50: TAddBevel;
    AddBevel51: TAddBevel;
    btnSelSystem1Set10: TAddBitBtn;
    btnSelSystem2Set10: TAddBitBtn;
    btnSelSystem3Set10: TAddBitBtn;
    btnSelSystem4Set10: TAddBitBtn;
    btnSelSystem5Set10: TAddBitBtn;
    Stdlabel69: TStdlabel;
    Stdlabel70: TStdlabel;
    Stdlabel71: TStdlabel;
    Stdlabel72: TStdlabel;
    Stdlabel73: TStdlabel;
    lbledEx1Set11: TAddLabeledEdit;
    btnSelEx1Set11: TAddBitBtn;
    lbledCount1Set11: TAddLabeledEdit;
    lbledSystem1Set11: TAddLabeledEdit;
    lbledEx2Set11: TAddLabeledEdit;
    lbledCount2Set11: TAddLabeledEdit;
    btnSelEx2Set11: TAddBitBtn;
    lbledSystem2Set11: TAddLabeledEdit;
    lbledEx3Set11: TAddLabeledEdit;
    btnSelEx3Set11: TAddBitBtn;
    lbledCount3Set11: TAddLabeledEdit;
    lbledSystem3Set11: TAddLabeledEdit;
    lbledEx4Set11: TAddLabeledEdit;
    btnSelEx4Set11: TAddBitBtn;
    lbledCount4Set11: TAddLabeledEdit;
    lbledSystem4Set11: TAddLabeledEdit;
    lbledEx5Set11: TAddLabeledEdit;
    btnSelEx5Set11: TAddBitBtn;
    lbledCount5Set11: TAddLabeledEdit;
    lbledSystem5Set11: TAddLabeledEdit;
    AddBevel52: TAddBevel;
    AddBevel53: TAddBevel;
    AddBevel54: TAddBevel;
    AddBevel55: TAddBevel;
    AddBevel56: TAddBevel;
    btnSelSystem1Set11: TAddBitBtn;
    btnSelSystem2Set11: TAddBitBtn;
    btnSelSystem3Set11: TAddBitBtn;
    btnSelSystem4Set11: TAddBitBtn;
    btnSelSystem5Set11: TAddBitBtn;
    Stdlabel74: TStdlabel;
    Stdlabel75: TStdlabel;
    Stdlabel76: TStdlabel;
    Stdlabel77: TStdlabel;
    Stdlabel78: TStdlabel;
    lbledEx1Set12: TAddLabeledEdit;
    btnSelEx1Set12: TAddBitBtn;
    lbledCount1Set12: TAddLabeledEdit;
    lbledSystem1Set12: TAddLabeledEdit;
    lbledEx2Set12: TAddLabeledEdit;
    lbledCount2Set12: TAddLabeledEdit;
    btnSelEx2Set12: TAddBitBtn;
    lbledSystem2Set12: TAddLabeledEdit;
    lbledEx3Set12: TAddLabeledEdit;
    btnSelEx3Set12: TAddBitBtn;
    lbledCount3Set12: TAddLabeledEdit;
    lbledSystem3Set12: TAddLabeledEdit;
    lbledEx4Set12: TAddLabeledEdit;
    btnSelEx4Set12: TAddBitBtn;
    lbledCount4Set12: TAddLabeledEdit;
    lbledSystem4Set12: TAddLabeledEdit;
    lbledEx5Set12: TAddLabeledEdit;
    btnSelEx5Set12: TAddBitBtn;
    lbledCount5Set12: TAddLabeledEdit;
    lbledSystem5Set12: TAddLabeledEdit;
    AddBevel57: TAddBevel;
    AddBevel58: TAddBevel;
    AddBevel59: TAddBevel;
    AddBevel60: TAddBevel;
    AddBevel61: TAddBevel;
    btnSelSystem1Set12: TAddBitBtn;
    btnSelSystem2Set12: TAddBitBtn;
    btnSelSystem3Set12: TAddBitBtn;
    btnSelSystem4Set12: TAddBitBtn;
    btnSelSystem5Set12: TAddBitBtn;
    grbApprInfo: TStdGroupBox;
    lbledSelPerson: TAddLabeledEdit;
    btnSelPerson: TAddBitBtn;
    lbledAge: TAddLabeledEdit;
    lbledSelExKind: TAddLabeledEdit;
    lbledSuggestWeight: TAddLabeledEdit;
    Stdlabel4: TStdlabel;
    btnCalc: TAddBitBtn;
    Stdlabel3: TStdlabel;
    lbledWeight: TAddLabeledEdit;
    Stdlabel2: TStdlabel;
    lbledHeight: TAddLabeledEdit;
    strgMain: TAddStringGrid;
    Stdlabel5: TStdlabel;
    Stdlabel6: TStdlabel;
    lbledEx5Set2: TAddLabeledEdit;
    btnSaveSet2: TAddBitBtn;
    btnSaveSet3: TAddBitBtn;
    btnSaveSet4: TAddBitBtn;
    btnSaveSet5: TAddBitBtn;
    btnSaveSet6: TAddBitBtn;
    btnSaveSet7: TAddBitBtn;
    btnSaveSet8: TAddBitBtn;
    btnSaveSet9: TAddBitBtn;
    btnSaveSet10: TAddBitBtn;
    btnSaveSet11: TAddBitBtn;
    btnSaveSet12: TAddBitBtn;
    grbFirst: TStdGroupBox;
    Stdlabel7: TStdlabel;
    Stdlabel8: TStdlabel;
    Stdlabel9: TStdlabel;
    Stdlabel10: TStdlabel;
    Stdlabel15: TStdlabel;
    AddBevel2: TAddBevel;
    AddBevel3: TAddBevel;
    AddBevel4: TAddBevel;
    AddBevel5: TAddBevel;
    AddBevel6: TAddBevel;
    lbledEx1Set1: TAddLabeledEdit;
    btnSelEx1Set1: TAddBitBtn;
    lbledCount1Set1: TAddLabeledEdit;
    lbledSystem1Set1: TAddLabeledEdit;
    lblEdEx2Set1: TAddLabeledEdit;
    lbledCount2Set1: TAddLabeledEdit;
    btnSelEx2Set1: TAddBitBtn;
    lbledSystem2Set1: TAddLabeledEdit;
    lbledEx3Set1: TAddLabeledEdit;
    btnSelEx3Set1: TAddBitBtn;
    lbledCount3Set1: TAddLabeledEdit;
    lbledSystem3Set1: TAddLabeledEdit;
    lbledEx4Set1: TAddLabeledEdit;
    btnSelEx4Set1: TAddBitBtn;
    lbledCount4Set1: TAddLabeledEdit;
    lbledSystem4Set1: TAddLabeledEdit;
    lbledEx5Set1: TAddLabeledEdit;
    btnSelEx5Set1: TAddBitBtn;
    lbledCount5Set1: TAddLabeledEdit;
    lbledSystem5Set1: TAddLabeledEdit;
    btnSelSystem1Set1: TAddBitBtn;
    btnSelSystem2Set1: TAddBitBtn;
    btnSelSystem3Set1: TAddBitBtn;
    btnSelSystem4Set1: TAddBitBtn;
    btnSelSystem5Set1: TAddBitBtn;
    btnSaveSet1: TAddBitBtn;
    lbledPreReqularexSet1: TAddLabeledEdit;
    btnSelPreRegularExSet1: TAddBitBtn;
    lbledNameSet1: TAddLabeledEdit;
    btnSelPreRegularExSet2: TAddBitBtn;
    lbledPreReqularexSet2: TAddLabeledEdit;
    lbledNameSet2: TAddLabeledEdit;
    btnSelPreRegularExSet3: TAddBitBtn;
    lbledPreReqularexSet3: TAddLabeledEdit;
    lbledNameSet3: TAddLabeledEdit;
    btnSelPreRegularExSet4: TAddBitBtn;
    lbledPreReqularexSet4: TAddLabeledEdit;
    lbledNameSet4: TAddLabeledEdit;
    btnSelPreRegularExSet5: TAddBitBtn;
    lbledPreReqularexSet5: TAddLabeledEdit;
    lbledNameSet5: TAddLabeledEdit;
    btnSelPreRegularExSet6: TAddBitBtn;
    lbledPreReqularexSet6: TAddLabeledEdit;
    lbledNameSet6: TAddLabeledEdit;
    btnSelPreRegularExSet7: TAddBitBtn;
    lbledPreReqularexSet7: TAddLabeledEdit;
    lbledNameSet7: TAddLabeledEdit;
    btnSelPreRegularExSet8: TAddBitBtn;
    lbledPreReqularexSet8: TAddLabeledEdit;
    lbledNameSet8: TAddLabeledEdit;
    btnSelPreRegularExSet9: TAddBitBtn;
    lbledPreReqularexSet9: TAddLabeledEdit;
    lbledNameSet9: TAddLabeledEdit;
    btnSelPreRegularExSet10: TAddBitBtn;
    lbledPreReqularexSet10: TAddLabeledEdit;
    lbledNameSet10: TAddLabeledEdit;
    btnSelPreRegularExSet11: TAddBitBtn;
    lbledPreReqularexSet11: TAddLabeledEdit;
    lbledNameSet11: TAddLabeledEdit;
    btnSelPreRegularExSet12: TAddBitBtn;
    lbledPreReqularexSet12: TAddLabeledEdit;
    lbledNameSet12: TAddLabeledEdit;
    Stdlabel79: TStdlabel;
    Stdlabel82: TStdlabel;
    Stdlabel84: TStdlabel;
    Stdlabel86: TStdlabel;
    Stdlabel87: TStdlabel;
    Stdlabel88: TStdlabel;
    Stdlabel90: TStdlabel;
    Stdlabel92: TStdlabel;
    Stdlabel94: TStdlabel;
    Stdlabel96: TStdlabel;
    Stdlabel98: TStdlabel;
    Stdlabel100: TStdlabel;
    Stdlabel102: TStdlabel;
    lblName2Set1: TStdlabel;
    lblName1Set1: TStdlabel;
    lblName3Set1: TStdlabel;
    lblName5Set1: TStdlabel;
    lblName4Set1: TStdlabel;
    lblName1Set2: TStdlabel;
    lblName2Set2: TStdlabel;
    lblName3Set2: TStdlabel;
    lblName4Set2: TStdlabel;
    lblName5Set2: TStdlabel;
    lblName1Set3: TStdlabel;
    lblName2Set3: TStdlabel;
    lblName3Set3: TStdlabel;
    lblName4Set3: TStdlabel;
    lblName5Set3: TStdlabel;
    lblName1Set4: TStdlabel;
    lblName2Set4: TStdlabel;
    lblName3Set4: TStdlabel;
    lblName4Set4: TStdlabel;
    lblName5Set4: TStdlabel;
    lblName1Set5: TStdlabel;
    lblName2Set5: TStdlabel;
    lblName3Set5: TStdlabel;
    lblName4Set5: TStdlabel;
    lblName5Set5: TStdlabel;
    lblName1Set6: TStdlabel;
    lblName2Set6: TStdlabel;
    lblName3Set6: TStdlabel;
    lblName4Set6: TStdlabel;
    lblName5Set6: TStdlabel;
    lblName1Set7: TStdlabel;
    lblName2Set7: TStdlabel;
    lblName3Set7: TStdlabel;
    lblName4Set7: TStdlabel;
    lblName5Set7: TStdlabel;
    lblName1Set8: TStdlabel;
    lblName2Set8: TStdlabel;
    lblName3Set8: TStdlabel;
    lblName4Set8: TStdlabel;
    lblName5Set8: TStdlabel;
    lblName1Set9: TStdlabel;
    lblName2Set9: TStdlabel;
    lblName3Set9: TStdlabel;
    lblName4Set9: TStdlabel;
    lblName5Set9: TStdlabel;
    lblName1Set10: TStdlabel;
    lblName2Set10: TStdlabel;
    lblName3Set10: TStdlabel;
    lblName4Set10: TStdlabel;
    lblName5Set10: TStdlabel;
    lblName1Set11: TStdlabel;
    lblName2Set11: TStdlabel;
    lblName3Set11: TStdlabel;
    lblName4Set11: TStdlabel;
    lblName5Set11: TStdlabel;
    lblName1Set12: TStdlabel;
    lblName2Set12: TStdlabel;
    lblName3Set12: TStdlabel;
    lblName4Set12: TStdlabel;
    lblName5Set12: TStdlabel;
    lblSystemName1Set1: TStdlabel;
    lblSystemName1Set2: TStdlabel;
    lblSystemName2Set1: TStdlabel;
    lblSystemName2Set2: TStdlabel;
    lblSystemName3Set1: TStdlabel;
    lblSystemName4Set1: TStdlabel;
    lblSystemName5Set1: TStdlabel;
    lblSystemName3Set2: TStdlabel;
    lblSystemName4Set2: TStdlabel;
    lblSystemName5Set2: TStdlabel;
    lblSystemName1Set3: TStdlabel;
    lblSystemName1Set4: TStdlabel;
    lblSystemName2Set3: TStdlabel;
    lblSystemName2Set4: TStdlabel;
    lblSystemName3Set3: TStdlabel;
    lblSystemName3Set4: TStdlabel;
    lblSystemName4Set3: TStdlabel;
    lblSystemName4Set4: TStdlabel;
    lblSystemName5Set3: TStdlabel;
    lblSystemName5Set4: TStdlabel;
    lblSystemName1Set5: TStdlabel;
    lblSystemName1Set6: TStdlabel;
    lblSystemName2Set5: TStdlabel;
    lblSystemName2Set6: TStdlabel;
    lblSystemName3Set5: TStdlabel;
    lblSystemName3Set6: TStdlabel;
    lblSystemName4Set5: TStdlabel;
    lblSystemName4Set6: TStdlabel;
    lblSystemName5Set5: TStdlabel;
    lblSystemName5Set6: TStdlabel;
    lblSystemName1Set7: TStdlabel;
    lblSystemName1Set8: TStdlabel;
    lblSystemName2Set7: TStdlabel;
    lblSystemName2Set8: TStdlabel;
    lblSystemName3Set7: TStdlabel;
    lblSystemName3Set8: TStdlabel;
    lblSystemName4Set7: TStdlabel;
    lblSystemName4Set8: TStdlabel;
    lblSystemName5Set7: TStdlabel;
    lblSystemName5Set8: TStdlabel;
    lblSystemName1Set9: TStdlabel;
    lblSystemName1Set10: TStdlabel;
    lblSystemName2Set9: TStdlabel;
    lblSystemName2Set10: TStdlabel;
    lblSystemName3Set9: TStdlabel;
    lblSystemName3Set10: TStdlabel;
    lblSystemName4Set9: TStdlabel;
    lblSystemName4Set10: TStdlabel;
    lblSystemName5Set9: TStdlabel;
    lblSystemName5Set10: TStdlabel;
    lblSystemName1Set11: TStdlabel;
    lblSystemName1Set12: TStdlabel;
    lblSystemName2Set11: TStdlabel;
    lblSystemName2Set12: TStdlabel;
    lblSystemName3Set11: TStdlabel;
    lblSystemName3Set12: TStdlabel;
    lblSystemName4Set11: TStdlabel;
    lblSystemName4Set12: TStdlabel;
    lblSystemName5Set11: TStdlabel;
    lblSystemName5Set12: TStdlabel;
    chbRow2Set1: TStdCheckBox;
    chbRow3Set1: TStdCheckBox;
    chbRow4Set1: TStdCheckBox;
    chbRow5Set1: TStdCheckBox;
    chbRow2Set2: TStdCheckBox;
    chbRow3Set2: TStdCheckBox;
    chbRow4Set2: TStdCheckBox;
    chbRow5Set2: TStdCheckBox;
    chbRow2Set3: TStdCheckBox;
    chbRow3Set3: TStdCheckBox;
    chbRow4Set3: TStdCheckBox;
    chbRow5Set3: TStdCheckBox;
    chbRow3Set4: TStdCheckBox;
    chbRow4Set4: TStdCheckBox;
    chbRow5Set4: TStdCheckBox;
    chbRow2Set5: TStdCheckBox;
    chbRow3Set5: TStdCheckBox;
    chbRow4Set5: TStdCheckBox;
    chbRow5Set5: TStdCheckBox;
    chbRow2Set6: TStdCheckBox;
    chbRow3Set6: TStdCheckBox;
    chbRow4Set6: TStdCheckBox;
    chbRow5Set6: TStdCheckBox;
    chbRow2Set7: TStdCheckBox;
    chbRow3Set7: TStdCheckBox;
    chbRow4Set7: TStdCheckBox;
    chbRow5Set7: TStdCheckBox;
    chbRow2Set8: TStdCheckBox;
    chbRow3Set8: TStdCheckBox;
    chbRow4Set8: TStdCheckBox;
    chbRow5Set8: TStdCheckBox;
    chbRow2Set9: TStdCheckBox;
    chbRow3Set9: TStdCheckBox;
    chbRow4Set9: TStdCheckBox;
    chbRow5Set9: TStdCheckBox;
    chbRow2Set10: TStdCheckBox;
    chbRow3Set10: TStdCheckBox;
    chbRow4Set10: TStdCheckBox;
    chbRow5Set10: TStdCheckBox;
    chbRow2Set11: TStdCheckBox;
    chbRow3Set11: TStdCheckBox;
    chbRow4Set11: TStdCheckBox;
    chbRow5Set11: TStdCheckBox;
    chbRow2Set12: TStdCheckBox;
    chbRow3Set12: TStdCheckBox;
    chbRow4Set12: TStdCheckBox;
    chbRow5Set12: TStdCheckBox;
    Stdlabel80: TStdlabel;
    Stdlabel81: TStdlabel;
    Stdlabel83: TStdlabel;
    Stdlabel85: TStdlabel;
    Stdlabel89: TStdlabel;
    Stdlabel91: TStdlabel;
    Stdlabel93: TStdlabel;
    Stdlabel95: TStdlabel;
    Stdlabel97: TStdlabel;
    Stdlabel99: TStdlabel;
    Stdlabel101: TStdlabel;
    lblSetName1: TStdlabel;
    lblSetName2: TStdlabel;
    lblSetName3: TStdlabel;
    lblSetName4: TStdlabel;
    lblSetName5: TStdlabel;
    lblSetName6: TStdlabel;
    lblSetName7: TStdlabel;
    lblSetName8: TStdlabel;
    lblSetName9: TStdlabel;
    lblSetName10: TStdlabel;
    lblSetName11: TStdlabel;
    lblSetName12: TStdlabel;
    btnSave: TAddBitBtn;
    btnDel: TAddBitBtn;
    chbRow2Set4: TStdCheckBox;
    lblNameFamily: TStdlabel;
    dbgMain: TDCDBGrid;
    scrbMainE: TAddScrollBox;
    StdGroupBox1: TStdGroupBox;
    Stdlabel11: TStdlabel;
    Stdlabel12: TStdlabel;
    Stdlabel13: TStdlabel;
    Stdlabel16: TStdlabel;
    Stdlabel17: TStdlabel;
    lblNameFamilyE: TStdlabel;
    lbledSelPersonE: TAddLabeledEdit;
    AddBitBtn1: TAddBitBtn;
    lbledAgeE: TAddLabeledEdit;
    lbledSelExKindE: TAddLabeledEdit;
    lbledSuggestWeightE: TAddLabeledEdit;
    BtnCalcE: TAddBitBtn;
    lbledWeightE: TAddLabeledEdit;
    lbledHeightE: TAddLabeledEdit;
    StrgMainE: TAddStringGrid;
    BtnSaveEdit: TAddBitBtn;
    StdGroupBox2: TStdGroupBox;
    lbledSelSet: TAddLabeledEdit;
    AddBitBtn15: TAddBitBtn;
    grbEx1: TStdGroupBox;
    Stdlabel20: TStdlabel;
    lblEx1: TStdlabel;
    lblSystem1: TStdlabel;
    lbledEx1: TAddLabeledEdit;
    btnSelEx1: TAddBitBtn;
    lbledCount1: TAddLabeledEdit;
    lbledSystem1: TAddLabeledEdit;
    btnSelSystem1: TAddBitBtn;
    btnSaveEdit1: TAddBitBtn;
    StdGroupBox3: TStdGroupBox;
    Stdlabel21: TStdlabel;
    lblEx2: TStdlabel;
    lblSystem2: TStdlabel;
    btnSaveEdit2: TAddBitBtn;
    lbledEx2: TAddLabeledEdit;
    btnSelEx2: TAddBitBtn;
    lbledcount2: TAddLabeledEdit;
    lbledSystem2: TAddLabeledEdit;
    btnSelSystem2: TAddBitBtn;
    StdGroupBox5: TStdGroupBox;
    Stdlabel22: TStdlabel;
    lblEx3: TStdlabel;
    lblSystem3: TStdlabel;
    btnSaveEdit3: TAddBitBtn;
    lbledEx3: TAddLabeledEdit;
    btnSelEx3: TAddBitBtn;
    lbledCount3: TAddLabeledEdit;
    lbledSystem3: TAddLabeledEdit;
    btnSelSystem3: TAddBitBtn;
    StdGroupBox6: TStdGroupBox;
    Stdlabel23: TStdlabel;
    lblEx4: TStdlabel;
    lblSystem4: TStdlabel;
    btnSaveEdit4: TAddBitBtn;
    lbledEx4: TAddLabeledEdit;
    btnSelEx4: TAddBitBtn;
    lbledCount4: TAddLabeledEdit;
    lbledSystem4: TAddLabeledEdit;
    btnSelSystem4: TAddBitBtn;
    StdGroupBox7: TStdGroupBox;
    Stdlabel103: TStdlabel;
    lblEx5: TStdlabel;
    lblSystem5: TStdlabel;
    btnSaveEdit5: TAddBitBtn;
    lbledEx5: TAddLabeledEdit;
    btnSelEx5: TAddBitBtn;
    lbledcount5: TAddLabeledEdit;
    lbledSystem5: TAddLabeledEdit;
    btnSelSystem5: TAddBitBtn;
    btnSave3: TAddBitBtn;
    btnSave1: TAddBitBtn;
    btnSave2: TAddBitBtn;
    btnSave4: TAddBitBtn;
    btnSave5: TAddBitBtn;
    lbledPreRegularSetname: TAddLabeledEdit;
    lblPreRegularSetname: TStdlabel;
    StdGroupBox8: TStdGroupBox;
    Stdlabel18: TStdlabel;
    Stdlabel104: TStdlabel;
    Stdlabel105: TStdlabel;
    Stdlabel106: TStdlabel;
    Stdlabel107: TStdlabel;
    AddBevel1: TAddBevel;
    AddBevel62: TAddBevel;
    AddBevel63: TAddBevel;
    AddBevel64: TAddBevel;
    AddBevel65: TAddBevel;
    Stdlabel108: TStdlabel;
    lblNewEx2: TStdlabel;
    lblNewEx1: TStdlabel;
    lblNewEx3: TStdlabel;
    lblNewEx5: TStdlabel;
    lblNewEx4: TStdlabel;
    lblNewSystem1: TStdlabel;
    lblNewSystem2: TStdlabel;
    lblNewSystem3: TStdlabel;
    lblNewSystem4: TStdlabel;
    lblNewSystem5: TStdlabel;
    Stdlabel119: TStdlabel;
    lblPreReqularNewSetName: TStdlabel;
    lbledNewEx1: TAddLabeledEdit;
    btnSelNewEx1: TAddBitBtn;
    lbledNewCount1: TAddLabeledEdit;
    lbledNewSystem1: TAddLabeledEdit;
    lbledNewEx2: TAddLabeledEdit;
    lbledNewCount2: TAddLabeledEdit;
    btnSelNewEx2: TAddBitBtn;
    lbledNewSystem2: TAddLabeledEdit;
    lbledNewEx3: TAddLabeledEdit;
    btnSelNewEx3: TAddBitBtn;
    lbledNewCount3: TAddLabeledEdit;
    lbledNewSystem3: TAddLabeledEdit;
    lbledNewEx4: TAddLabeledEdit;
    btnSelNewEx4: TAddBitBtn;
    lbledNewCount4: TAddLabeledEdit;
    lbledNewSystem4: TAddLabeledEdit;
    lbledNewEx5: TAddLabeledEdit;
    btnSelNewEx5: TAddBitBtn;
    lbledNewCount5: TAddLabeledEdit;
    lbledNewSystem5: TAddLabeledEdit;
    btnSelNewSystem1: TAddBitBtn;
    btnSelNewSystem2: TAddBitBtn;
    btnSelNewSystem3: TAddBitBtn;
    btnSelNewSystem4: TAddBitBtn;
    btnSelNewSystem5: TAddBitBtn;
    btnSaveNew: TAddBitBtn;
    lbledPreReqularNewSetName: TAddLabeledEdit;
    btnSelNewPreRegularSetName: TAddBitBtn;
    lbledNewSetName: TAddLabeledEdit;
    chbRow2: TStdCheckBox;
    chbRow3: TStdCheckBox;
    chbRow4: TStdCheckBox;
    chbRow5: TStdCheckBox;
    AddBevel66: TAddBevel;
    grbRegullate: TStdGroupBox;
    Stdlabel109: TStdlabel;
    Stdlabel110: TStdlabel;
    grbFirstWeek: TStdGroupBox;
    grbSecondWeek: TStdGroupBox;
    grbThirdWeek: TStdGroupBox;
    grbForthWeek: TStdGroupBox;
    grbFifthWeek: TStdGroupBox;
    grbSixWeek: TStdGroupBox;
    lbledweek1Set1: TAddLabeledEdit;
    BtnSelWeek1Set1: TAddBitBtn;
    BtnSelWeek1Set2: TAddBitBtn;
    lbledweek1Set2: TAddLabeledEdit;
    BtnSelWeek1Set3: TAddBitBtn;
    lbledweek1Set3: TAddLabeledEdit;
    BtnSelWeek2Set1: TAddBitBtn;
    lbledweek2Set1: TAddLabeledEdit;
    BtnSelWeek2Set2: TAddBitBtn;
    lbledweek2Set2: TAddLabeledEdit;
    BtnSelWeek2Set3: TAddBitBtn;
    lbledweek2Set3: TAddLabeledEdit;
    BtnSelWeek3Set1: TAddBitBtn;
    lbledweek3Set1: TAddLabeledEdit;
    BtnSelWeek3Set2: TAddBitBtn;
    lbledweek3Set2: TAddLabeledEdit;
    BtnSelWeek3Set3: TAddBitBtn;
    lbledweek3Set3: TAddLabeledEdit;
    BtnSelWeek4Set1: TAddBitBtn;
    lbledweek4Set1: TAddLabeledEdit;
    BtnSelWeek4Set2: TAddBitBtn;
    lbledweek4Set2: TAddLabeledEdit;
    BtnSelWeek4Set3: TAddBitBtn;
    lbledweek4Set3: TAddLabeledEdit;
    BtnSelWeek5Set1: TAddBitBtn;
    lbledweek5Set1: TAddLabeledEdit;
    BtnSelWeek5Set2: TAddBitBtn;
    lbledweek5Set2: TAddLabeledEdit;
    BtnSelWeek5Set3: TAddBitBtn;
    lbledweek5Set3: TAddLabeledEdit;
    BtnSelWeek6Set1: TAddBitBtn;
    lbledweek6Set1: TAddLabeledEdit;
    BtnSelWeek6Set2: TAddBitBtn;
    lbledweek6Set2: TAddLabeledEdit;
    BtnSelWeek6Set3: TAddBitBtn;
    lbledweek6Set3: TAddLabeledEdit;
    btnSaveWeek1: TAddBitBtn;
    btnSaveWeek2: TAddBitBtn;
    btnSaveWeek3: TAddBitBtn;
    btnSaveWeek4: TAddBitBtn;
    btnSaveWeek5: TAddBitBtn;
    btnSaveWeek6: TAddBitBtn;
    StdGroupBox9: TStdGroupBox;
    StdGroupBox10: TStdGroupBox;
    StdGroupBox11: TStdGroupBox;
    lbledselWeek: TAddLabeledEdit;
    btnSelWeek: TAddBitBtn;
    lblWeekName: TStdlabel;
    btnSelWeekSet1: TAddBitBtn;
    lbledWeekSet1: TAddLabeledEdit;
    btnSelWeekSet2: TAddBitBtn;
    lbledWeekSet2: TAddLabeledEdit;
    btnSelWeekSet3: TAddBitBtn;
    lbledWeekSet3: TAddLabeledEdit;
    btnSaveWeekE: TAddBitBtn;
    cmbWeeks: TStdComboBox;
    Stdlabel126: TStdlabel;
    btnSelNewWeekset1: TAddBitBtn;
    lbledNewWeekSet1: TAddLabeledEdit;
    btnSelNewWeekset2: TAddBitBtn;
    lbledNewWeekSet2: TAddLabeledEdit;
    btnSelNewWeekset3: TAddBitBtn;
    lbledNewWeekSet3: TAddLabeledEdit;
    Stdlabel127: TStdlabel;
    Stdlabel128: TStdlabel;
    btnSaveNewWeek: TAddBitBtn;
    btnPrint: TAddBitBtn;
    HbtPersianDate1: THbtPersianDate;
    Stdlabel129: TStdlabel;
    Stdlabel130: TStdlabel;
    lblSelExKindE: TStdlabel;
    lblSelExKind: TStdlabel;
    procedure BtnCloseClick(Sender: TObject);
    procedure lbledSelPersonChange(Sender: TObject);
    procedure btnSelPersonClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lbledSelExKindChange(Sender: TObject);
    procedure btnCalcClick(Sender: TObject);
    procedure strgMainSelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure FormMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure lbledEx1Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelEx1Set1Click(Sender: TObject);
    procedure btnSelEx2Set1Click(Sender: TObject);
    procedure lbledSystem1Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelSystem1Set1Click(Sender: TObject);
    procedure btnSelSystem2Set1Click(Sender: TObject);
    procedure btnSelSystem3Set1Click(Sender: TObject);
    procedure btnSelSystem4Set1Click(Sender: TObject);
    procedure btnSelSystem5Set1Click(Sender: TObject);
    procedure btnSelSystem1Set2Click(Sender: TObject);
    procedure btnSelSystem2Set2Click(Sender: TObject);
    procedure btnSelSystem3Set2Click(Sender: TObject);
    procedure btnSelSystem4Set2Click(Sender: TObject);
    procedure btnSelSystem5Set2Click(Sender: TObject);
    procedure btnSelSystem1Set3Click(Sender: TObject);
    procedure btnSelSystem2Set3Click(Sender: TObject);
    procedure btnSelSystem3Set3Click(Sender: TObject);
    procedure btnSelSystem4Set3Click(Sender: TObject);
    procedure btnSelSystem5Set3Click(Sender: TObject);
    procedure btnSelSystem1Set4Click(Sender: TObject);
    procedure btnSelSystem2Set4Click(Sender: TObject);
    procedure btnSelSystem3Set4Click(Sender: TObject);
    procedure btnSelSystem4Set4Click(Sender: TObject);
    procedure btnSelSystem5Set4Click(Sender: TObject);
    procedure btnSelSystem1Set5Click(Sender: TObject);
    procedure btnSelSystem2Set5Click(Sender: TObject);
    procedure btnSelSystem3Set5Click(Sender: TObject);
    procedure btnSelSystem4Set5Click(Sender: TObject);
    procedure btnSelSystem5Set5Click(Sender: TObject);
    procedure btnSelSystem1Set6Click(Sender: TObject);
    procedure btnSelSystem2Set6Click(Sender: TObject);
    procedure btnSelSystem3Set6Click(Sender: TObject);
    procedure btnSelSystem4Set6Click(Sender: TObject);
    procedure btnSelSystem5Set6Click(Sender: TObject);
    procedure btnSelSystem1Set7Click(Sender: TObject);
    procedure btnSelSystem2Set7Click(Sender: TObject);
    procedure btnSelSystem3Set7Click(Sender: TObject);
    procedure btnSelSystem4Set7Click(Sender: TObject);
    procedure btnSelSystem5Set7Click(Sender: TObject);
    procedure btnSelSystem1Set8Click(Sender: TObject);
    procedure btnSelSystem2Set8Click(Sender: TObject);
    procedure btnSelSystem3Set8Click(Sender: TObject);
    procedure btnSelSystem4Set8Click(Sender: TObject);
    procedure btnSelSystem5Set8Click(Sender: TObject);
    procedure btnSelSystem1Set9Click(Sender: TObject);
    procedure btnSelSystem2Set9Click(Sender: TObject);
    procedure btnSelSystem3Set9Click(Sender: TObject);
    procedure btnSelSystem4Set9Click(Sender: TObject);
    procedure btnSelSystem5Set9Click(Sender: TObject);
    procedure btnSelSystem1Set10Click(Sender: TObject);
    procedure btnSelSystem2Set10Click(Sender: TObject);
    procedure btnSelSystem3Set10Click(Sender: TObject);
    procedure btnSelSystem4Set10Click(Sender: TObject);
    procedure btnSelSystem5Set10Click(Sender: TObject);
    procedure btnSelSystem1Set11Click(Sender: TObject);
    procedure btnSelSystem2Set11Click(Sender: TObject);
    procedure btnSelSystem3Set11Click(Sender: TObject);
    procedure btnSelSystem4Set11Click(Sender: TObject);
    procedure btnSelSystem5Set11Click(Sender: TObject);
    procedure btnSelSystem1Set12Click(Sender: TObject);
    procedure btnSelSystem2Set12Click(Sender: TObject);
    procedure btnSelSystem3Set12Click(Sender: TObject);
    procedure btnSelSystem4Set12Click(Sender: TObject);
    procedure btnSelSystem5Set12Click(Sender: TObject);
    procedure lblEdEx2Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Set12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx2Set12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx3Set12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx4Set12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx5Set12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelEx3Set1Click(Sender: TObject);
    procedure btnSelEx4Set1Click(Sender: TObject);
    procedure btnSelEx5Set1Click(Sender: TObject);
    procedure btnSelEx1Set2Click(Sender: TObject);
    procedure btnSelEx2Set2Click(Sender: TObject);
    procedure btnSelEx3Set2Click(Sender: TObject);
    procedure btnSelEx4Set2Click(Sender: TObject);
    procedure btnSelEx5Set2Click(Sender: TObject);
    procedure btnSelEx1Set3Click(Sender: TObject);
    procedure btnSelEx2Set3Click(Sender: TObject);
    procedure btnSelEx3Set3Click(Sender: TObject);
    procedure btnSelEx4Set3Click(Sender: TObject);
    procedure btnSelEx5Set3Click(Sender: TObject);
    procedure btnSelEx1Set4Click(Sender: TObject);
    procedure btnSelEx2Set4Click(Sender: TObject);
    procedure btnSelEx3Set4Click(Sender: TObject);
    procedure btnSelEx4Set4Click(Sender: TObject);
    procedure btnSelEx5Set4Click(Sender: TObject);
    procedure btnSelEx1Set5Click(Sender: TObject);
    procedure btnSelEx2Set5Click(Sender: TObject);
    procedure btnSelEx3Set5Click(Sender: TObject);
    procedure btnSelEx4Set5Click(Sender: TObject);
    procedure btnSelEx5Set5Click(Sender: TObject);
    procedure btnSelEx1Set6Click(Sender: TObject);
    procedure btnSelEx2Set6Click(Sender: TObject);
    procedure btnSelEx3Set6Click(Sender: TObject);
    procedure btnSelEx4Set6Click(Sender: TObject);
    procedure btnSelEx5Set6Click(Sender: TObject);
    procedure btnSelEx1Set7Click(Sender: TObject);
    procedure btnSelEx2Set7Click(Sender: TObject);
    procedure btnSelEx3Set7Click(Sender: TObject);
    procedure btnSelEx4Set7Click(Sender: TObject);
    procedure btnSelEx5Set7Click(Sender: TObject);
    procedure btnSelEx1Set8Click(Sender: TObject);
    procedure btnSelEx2Set8Click(Sender: TObject);
    procedure btnSelEx3Set8Click(Sender: TObject);
    procedure btnSelEx4Set8Click(Sender: TObject);
    procedure btnSelEx5Set8Click(Sender: TObject);
    procedure btnSelEx1Set9Click(Sender: TObject);
    procedure btnSelEx2Set9Click(Sender: TObject);
    procedure btnSelEx3Set9Click(Sender: TObject);
    procedure btnSelEx4Set9Click(Sender: TObject);
    procedure btnSelEx5Set9Click(Sender: TObject);
    procedure btnSelEx1Set10Click(Sender: TObject);
    procedure btnSelEx2Set10Click(Sender: TObject);
    procedure btnSelEx3Set10Click(Sender: TObject);
    procedure btnSelEx4Set10Click(Sender: TObject);
    procedure btnSelEx5Set10Click(Sender: TObject);
    procedure btnSelEx1Set11Click(Sender: TObject);
    procedure btnSelEx2Set11Click(Sender: TObject);
    procedure btnSelEx3Set11Click(Sender: TObject);
    procedure btnSelEx4Set11Click(Sender: TObject);
    procedure btnSelEx5Set11Click(Sender: TObject);
    procedure btnSelEx1Set12Click(Sender: TObject);
    procedure btnSelEx2Set12Click(Sender: TObject);
    procedure btnSelEx3Set12Click(Sender: TObject);
    procedure btnSelEx4Set12Click(Sender: TObject);
    procedure btnSelEx5Set12Click(Sender: TObject);
    procedure lbledSystem2Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem1Set12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2Set12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3Set12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4Set12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5Set12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSaveSet1Click(Sender: TObject);
    procedure lbledEx1Set1Change(Sender: TObject);
    procedure lblEdEx2Set1Change(Sender: TObject);
    procedure lbledEx3Set1Change(Sender: TObject);
    procedure lbledEx4Set1Change(Sender: TObject);
    procedure lbledEx5Set1Change(Sender: TObject);
    procedure lbledEx1Set2Change(Sender: TObject);
    procedure lbledEx2Set2Change(Sender: TObject);
    procedure lbledEx3Set2Change(Sender: TObject);
    procedure lbledEx4Set2Change(Sender: TObject);
    procedure lbledEx5Set2Change(Sender: TObject);
    procedure lbledEx1Set3Change(Sender: TObject);
    procedure lbledEx1Set4Change(Sender: TObject);
    procedure lbledEx2Set3Change(Sender: TObject);
    procedure lbledEx2Set4Change(Sender: TObject);
    procedure lbledEx3Set3Change(Sender: TObject);
    procedure lbledEx3Set4Change(Sender: TObject);
    procedure lbledEx4Set3Change(Sender: TObject);
    procedure lbledEx4Set4Change(Sender: TObject);
    procedure lbledEx5Set3Change(Sender: TObject);
    procedure lbledEx5Set4Change(Sender: TObject);
    procedure lbledEx1Set5Change(Sender: TObject);
    procedure lbledEx1Set6Change(Sender: TObject);
    procedure lbledEx2Set5Change(Sender: TObject);
    procedure lbledEx2Set6Change(Sender: TObject);
    procedure lbledEx3Set5Change(Sender: TObject);
    procedure lbledEx3Set6Change(Sender: TObject);
    procedure lbledEx4Set5Change(Sender: TObject);
    procedure lbledEx4Set6Change(Sender: TObject);
    procedure lbledEx5Set5Change(Sender: TObject);
    procedure lbledEx5Set6Change(Sender: TObject);
    procedure lbledEx1Set7Change(Sender: TObject);
    procedure lbledEx1Set8Change(Sender: TObject);
    procedure lbledEx2Set7Change(Sender: TObject);
    procedure lbledEx2Set8Change(Sender: TObject);
    procedure lbledEx3Set7Change(Sender: TObject);
    procedure lbledEx3Set8Change(Sender: TObject);
    procedure lbledEx4Set7Change(Sender: TObject);
    procedure lbledEx4Set8Change(Sender: TObject);
    procedure lbledEx5Set7Change(Sender: TObject);
    procedure lbledEx5Set8Change(Sender: TObject);
    procedure lbledEx1Set9Change(Sender: TObject);
    procedure lbledEx1Set10Change(Sender: TObject);
    procedure lbledEx2Set9Change(Sender: TObject);
    procedure lbledEx2Set10Change(Sender: TObject);
    procedure lbledEx3Set9Change(Sender: TObject);
    procedure lbledEx3Set10Change(Sender: TObject);
    procedure lbledEx4Set9Change(Sender: TObject);
    procedure lbledEx4Set10Change(Sender: TObject);
    procedure lbledEx5Set9Change(Sender: TObject);
    procedure lbledEx5Set10Change(Sender: TObject);
    procedure lbledEx1Set11Change(Sender: TObject);
    procedure lbledEx1Set12Change(Sender: TObject);
    procedure lbledEx2Set11Change(Sender: TObject);
    procedure lbledEx2Set12Change(Sender: TObject);
    procedure lbledEx3Set11Change(Sender: TObject);
    procedure lbledEx3Set12Change(Sender: TObject);
    procedure lbledEx4Set11Change(Sender: TObject);
    procedure lbledEx4Set12Change(Sender: TObject);
    procedure lbledEx5Set11Change(Sender: TObject);
    procedure lbledEx5Set12Change(Sender: TObject);
    procedure lbledSystem1Set1Change(Sender: TObject);
    procedure lbledSystem1Set2Change(Sender: TObject);
    procedure lbledSystem2Set1Change(Sender: TObject);
    procedure lbledSystem2Set2Change(Sender: TObject);
    procedure lbledSystem3Set1Change(Sender: TObject);
    procedure lbledSystem3Set2Change(Sender: TObject);
    procedure lbledSystem4Set1Change(Sender: TObject);
    procedure lbledSystem4Set2Change(Sender: TObject);
    procedure lbledSystem5Set1Change(Sender: TObject);
    procedure lbledSystem5Set2Change(Sender: TObject);
    procedure lbledSystem1Set3Change(Sender: TObject);
    procedure lbledSystem1Set4Change(Sender: TObject);
    procedure lbledSystem2Set3Change(Sender: TObject);
    procedure lbledSystem2Set4Change(Sender: TObject);
    procedure lbledSystem3Set3Change(Sender: TObject);
    procedure lbledSystem3Set4Change(Sender: TObject);
    procedure lbledSystem4Set3Change(Sender: TObject);
    procedure lbledSystem4Set4Change(Sender: TObject);
    procedure lbledSystem5Set3Change(Sender: TObject);
    procedure lbledSystem5Set4Change(Sender: TObject);
    procedure lbledSystem1Set5Change(Sender: TObject);
    procedure lbledSystem1Set6Change(Sender: TObject);
    procedure lbledSystem2Set5Change(Sender: TObject);
    procedure lbledSystem2Set6Change(Sender: TObject);
    procedure lbledSystem3Set5Change(Sender: TObject);
    procedure lbledSystem3Set6Change(Sender: TObject);
    procedure lbledSystem4Set5Change(Sender: TObject);
    procedure lbledSystem4Set6Change(Sender: TObject);
    procedure lbledSystem5Set5Change(Sender: TObject);
    procedure lbledSystem5Set6Change(Sender: TObject);
    procedure lbledSystem1Set7Change(Sender: TObject);
    procedure lbledSystem1Set8Change(Sender: TObject);
    procedure lbledSystem2Set7Change(Sender: TObject);
    procedure lbledSystem2Set8Change(Sender: TObject);
    procedure lbledSystem3Set7Change(Sender: TObject);
    procedure lbledSystem3Set8Change(Sender: TObject);
    procedure lbledSystem4Set7Change(Sender: TObject);
    procedure lbledSystem4Set8Change(Sender: TObject);
    procedure lbledSystem5Set7Change(Sender: TObject);
    procedure lbledSystem5Set8Change(Sender: TObject);
    procedure lbledSystem1Set9Change(Sender: TObject);
    procedure lbledSystem1Set10Change(Sender: TObject);
    procedure lbledSystem2Set9Change(Sender: TObject);
    procedure lbledSystem2Set10Change(Sender: TObject);
    procedure lbledSystem3Set9Change(Sender: TObject);
    procedure lbledSystem3Set10Change(Sender: TObject);
    procedure lbledSystem4Set9Change(Sender: TObject);
    procedure lbledSystem4Set10Change(Sender: TObject);
    procedure lbledSystem5Set9Change(Sender: TObject);
    procedure lbledSystem5Set10Change(Sender: TObject);
    procedure lbledSystem1Set11Change(Sender: TObject);
    procedure lbledSystem1Set12Change(Sender: TObject);
    procedure lbledSystem2Set11Change(Sender: TObject);
    procedure lbledSystem2Set12Change(Sender: TObject);
    procedure lbledSystem3Set11Change(Sender: TObject);
    procedure lbledSystem3Set12Change(Sender: TObject);
    procedure lbledSystem4Set11Change(Sender: TObject);
    procedure lbledSystem4Set12Change(Sender: TObject);
    procedure lbledSystem5Set11Change(Sender: TObject);
    procedure lbledSystem5Set12Change(Sender: TObject);
    procedure lbledPreReqularexSet1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet1Click(Sender: TObject);
    procedure lbledPreReqularexSet1Change(Sender: TObject);
    procedure lbledPreReqularexSet2Change(Sender: TObject);
    procedure lbledPreReqularexSet2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet2Click(Sender: TObject);
    procedure lbledPreReqularexSet3Change(Sender: TObject);
    procedure lbledPreReqularexSet3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet3Click(Sender: TObject);
    procedure lbledPreReqularexSet4Change(Sender: TObject);
    procedure lbledPreReqularexSet4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet4Click(Sender: TObject);
    procedure lbledPreReqularexSet5Change(Sender: TObject);
    procedure lbledPreReqularexSet5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet5Click(Sender: TObject);
    procedure lbledPreReqularexSet6Change(Sender: TObject);
    procedure lbledPreReqularexSet6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet6Click(Sender: TObject);
    procedure lbledPreReqularexSet7Change(Sender: TObject);
    procedure lbledPreReqularexSet7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet7Click(Sender: TObject);
    procedure lbledPreReqularexSet8Change(Sender: TObject);
    procedure lbledPreReqularexSet8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet8Click(Sender: TObject);
    procedure lbledPreReqularexSet9Change(Sender: TObject);
    procedure lbledPreReqularexSet9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet9Click(Sender: TObject);
    procedure lbledPreReqularexSet10Change(Sender: TObject);
    procedure lbledPreReqularexSet10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet10Click(Sender: TObject);
    procedure lbledPreReqularexSet11Change(Sender: TObject);
    procedure lbledPreReqularexSet11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet11Click(Sender: TObject);
    procedure lbledPreReqularexSet12Change(Sender: TObject);
    procedure lbledPreReqularexSet12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelPreRegularExSet12Click(Sender: TObject);
    procedure btnSaveSet2Click(Sender: TObject);
    procedure btnSaveSet3Click(Sender: TObject);
    procedure btnSaveSet4Click(Sender: TObject);
    procedure btnSaveSet5Click(Sender: TObject);
    procedure btnSaveSet6Click(Sender: TObject);
    procedure btnSaveSet7Click(Sender: TObject);
    procedure btnSaveSet8Click(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
    procedure btnSaveSet9Click(Sender: TObject);
    procedure btnSaveSet10Click(Sender: TObject);
    procedure btnSaveSet11Click(Sender: TObject);
    procedure btnSaveSet12Click(Sender: TObject);
    procedure strgMainSetEditText(Sender: TObject; ACol, ARow: Integer;
      const Value: String);
    procedure lbledHeightKeyPress(Sender: TObject; var Key: Char);
    procedure lbledCount1Set1KeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lbledSelPersonEChange(Sender: TObject);
    procedure AddBitBtn1Click(Sender: TObject);
    procedure StrgMainESelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure StrgMainESetEditText(Sender: TObject; ACol, ARow: Integer;
      const Value: String);

    procedure BtnCalcEClick(Sender: TObject);
    procedure lbledSelSetKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledEx1Change(Sender: TObject);
    procedure lbledEx1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelEx1Click(Sender: TObject);
    procedure lbledEx2Change(Sender: TObject);
    procedure lbledEx2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelEx2Click(Sender: TObject);
    procedure lbledEx3Change(Sender: TObject);
    procedure lbledEx3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelEx3Click(Sender: TObject);
    procedure lbledEx4Change(Sender: TObject);
    procedure lbledEx4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelEx4Click(Sender: TObject);
    procedure lbledEx5Change(Sender: TObject);
    procedure lbledEx5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelEx5Click(Sender: TObject);
    procedure lbledSystem1Change(Sender: TObject);
    procedure lbledSystem1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSystem5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelSystem5Click(Sender: TObject);
    procedure btnSelSystem3Click(Sender: TObject);
    procedure btnSelSystem4Click(Sender: TObject);
    procedure btnSelSystem1Click(Sender: TObject);
    procedure btnSelSystem2Click(Sender: TObject);
    procedure lbledSelSetChange(Sender: TObject);
    procedure AddBitBtn15Click(Sender: TObject);
    procedure tbsEditEnter(Sender: TObject);
    procedure tbsInsertEnter(Sender: TObject);
    procedure BtnSaveEditClick(Sender: TObject);
    procedure btnSaveEdit1Click(Sender: TObject);
    procedure btnSave1Click(Sender: TObject);
    procedure lbledPreRegularSetnameChange(Sender: TObject);
    procedure btnSave2Click(Sender: TObject);
    procedure btnSave3Click(Sender: TObject);
    procedure btnSave4Click(Sender: TObject);
    procedure btnSave5Click(Sender: TObject);
    procedure btnSaveEdit2Click(Sender: TObject);
    procedure btnSaveEdit3Click(Sender: TObject);
    procedure btnSaveEdit4Click(Sender: TObject);
    procedure btnSaveEdit5Click(Sender: TObject);
    procedure lbledSystem2Change(Sender: TObject);
    procedure lbledSystem3Change(Sender: TObject);
    procedure lbledSystem4Change(Sender: TObject);
    procedure lbledSystem5Change(Sender: TObject);
    procedure lbledNewEx1Change(Sender: TObject);
    procedure lbledNewEx1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewEx1Click(Sender: TObject);
    procedure lbledNewEx2Change(Sender: TObject);
    procedure lbledNewEx2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewEx2Click(Sender: TObject);
    procedure lbledNewEx3Change(Sender: TObject);
    procedure lbledNewEx3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewEx3Click(Sender: TObject);
    procedure lbledNewEx4Change(Sender: TObject);
    procedure lbledNewEx4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewEx4Click(Sender: TObject);
    procedure lbledNewEx5Change(Sender: TObject);
    procedure lbledNewEx5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewEx5Click(Sender: TObject);
    procedure lbledNewSystem1Change(Sender: TObject);
    procedure lbledNewSystem1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewSystem1Click(Sender: TObject);
    procedure lbledNewSystem2Change(Sender: TObject);
    procedure lbledNewSystem2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewSystem2Click(Sender: TObject);
    procedure lbledNewSystem3Change(Sender: TObject);
    procedure lbledNewSystem3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewSystem3Click(Sender: TObject);
    procedure lbledNewSystem4Change(Sender: TObject);
    procedure lbledNewSystem4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewSystem4Click(Sender: TObject);
    procedure lbledNewSystem5Change(Sender: TObject);
    procedure lbledNewSystem5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewSystem5Click(Sender: TObject);
    procedure lbledPreReqularNewSetNameChange(Sender: TObject);
    procedure btnSelNewPreRegularSetNameClick(Sender: TObject);
    procedure lbledPreReqularNewSetNameKeyDown(Sender: TObject;
      var Key: Word; Shift: TShiftState);
    procedure btnSaveNewClick(Sender: TObject);
    procedure BtnSelWeek1Set1Click(Sender: TObject);
    procedure lbledweek1Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledweek1Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek1Set2Click(Sender: TObject);
    procedure lbledweek1Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek1Set3Click(Sender: TObject);
    procedure lbledweek2Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek2Set1Click(Sender: TObject);
    procedure lbledweek2Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek2Set2Click(Sender: TObject);
    procedure lbledweek2Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek2Set3Click(Sender: TObject);
    procedure lbledweek3Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek3Set1Click(Sender: TObject);
    procedure lbledweek3Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek3Set2Click(Sender: TObject);
    procedure lbledweek3Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek3Set3Click(Sender: TObject);
    procedure lbledweek4Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek4Set1Click(Sender: TObject);
    procedure lbledweek4Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek4Set2Click(Sender: TObject);
    procedure lbledweek4Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek4Set3Click(Sender: TObject);
    procedure lbledweek5Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek5Set1Click(Sender: TObject);
    procedure lbledweek5Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek5Set2Click(Sender: TObject);
    procedure lbledweek5Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek5Set3Click(Sender: TObject);
    procedure lbledweek6Set1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek6Set1Click(Sender: TObject);
    procedure lbledweek6Set2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek6Set2Click(Sender: TObject);
    procedure lbledweek6Set3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSelWeek6Set3Click(Sender: TObject);
    procedure btnSaveWeek1Click(Sender: TObject);
    procedure btnSaveWeek2Click(Sender: TObject);
    procedure btnSaveWeek3Click(Sender: TObject);
    procedure btnSaveWeek4Click(Sender: TObject);
    procedure btnSaveWeek5Click(Sender: TObject);
    procedure btnSaveWeek6Click(Sender: TObject);
    procedure lbledselWeekKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledselWeekChange(Sender: TObject);
    procedure btnSelWeekSet3Click(Sender: TObject);
    procedure lbledWeekSet3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledWeekSet2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledWeekSet1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelWeekSet2Click(Sender: TObject);
    procedure btnSelWeekSet1Click(Sender: TObject);
    procedure btnSaveWeekEClick(Sender: TObject);
    procedure btnSaveNewWeekClick(Sender: TObject);
    procedure lbledNewWeekSet1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewWeekset1Click(Sender: TObject);
    procedure lbledNewWeekSet2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewWeekset2Click(Sender: TObject);
    procedure lbledNewWeekSet3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelNewWeekset3Click(Sender: TObject);
    procedure btnSelWeekClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnPrintClick(Sender: TObject);
    procedure lbledCount1KeyPress(Sender: TObject; var Key: Char);
    procedure lbledHeightEKeyPress(Sender: TObject; var Key: Char);
    procedure lbledSelPersonKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSelPersonEKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSelExKindEChange(Sender: TObject);
  private
    { Private declarations }
  public
     Procedure LoadApprenticeData(ApprenticeCode:String;ForInsert:Boolean);
     Procedure LoadSetInfo(SetName,UserCode_Fk:String);
     Procedure LoadWeekInfo(WeekCode:String);

     //-------------------------------------------------------------------------
     Function checkApprenticeEx(SetNo:Integer;RowNo:Integer):Boolean;
     Function checkApprenticeInfo(ForInsert:Boolean):Boolean;
     Function CheckEx(SetNo:Integer):Boolean;
     Function checkNewEx(ExNo:Integer):Boolean;
     Function CheckWeekInfo(WeekNo:Integer):Boolean;
     Function checkWeekInfoE(ForInsert:Boolean):Boolean;
     //-------------------------------------------------------------------------
     Procedure ClearApprInfoTextBox(ForClose:Boolean);

  end;

var
  fmApprenticeEx: TfmApprenticeEx;
  lastPersonCode :String ='';
  lastPersonCodeE :String ='';

implementation

uses dmMain,Math, MyLibrary, ADODB, DB;

{$R *.dfm}

procedure TfmApprenticeEx.BtnCloseClick(Sender: TObject);
begin
     close;
end;

procedure TfmApprenticeEx.lbledSelPersonChange(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then  Exit;
     if (lastPersonCode <> lbledSelPerson.Text) Then
     begin
        lastPersonCode:= lbledSelPerson.Text;
        lblNameFamily.Caption := TApprenticeTable.LocateRecEx(True,StrToInt(lbledSelPerson.Text),'xName','xFamily');
        LoadApprenticeData(lbledSelPerson.Text,True);
        TApprenticeExSetTable.OpenFilterTable(True,lbledSelPerson.Text);
        TApprenticeWeekExTable.OpenFilterTable(True,lbledSelPerson.Text);
        btnSaveWeek1.Enabled:=True;
        btnSaveWeek2.Enabled:=True;
        btnSaveWeek3.Enabled:=True;
        btnSaveWeek4.Enabled:=True;
        btnSaveWeek5.Enabled:=True;
        btnSaveWeek6.Enabled:=True;
        ClearApprInfoTextBox(False);
     end;
end;

procedure TfmApprenticeEx.btnSelPersonClick(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» ‘Œ’';
          Query :='Select xCode_Pk,(xName+'+QuotedStr(' ')+'+xFamily) As NameFamily From tblApprentice order By (xName+'+QuotedStr(' ')+'+xFamily)';
          DisplayFieldName := 'NameFamily';
          ReturnFieldName  := 'xCode_Pk';
          lbledSelPerson.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.LoadApprenticeData(ApprenticeCode: String;ForInsert:Boolean);
begin
     if ForInsert Then
     begin
         if Trim(ApprenticeCode)='' Then Exit;
         with fmdmMain do
         begin
              with tblApprentice do
              begin
                   if Locate('xCode_Pk',StrToint(ApprenticeCode),[]) Then
                   begin
                        lbledAge.Text         := FieldByName('xAge').AsString;
                        lbledSelExKind.Text   := FieldByName('xExKind_FK').AsString;
                   end;
              end;
         end;
     end//end of If
     else
     begin
         with fmdmMain do
         begin
              with tblApprentice do
              begin
                   if Locate('xCode_Pk',ApprenticeCode,[]) Then
                   begin
                        lbledAgeE.Text         := FieldByName('xAge').AsString;
                        lbledSelExKindE.Text   := FieldByName('xExKind_FK').AsString;
                   end;
              end;
              with tblApprenticeInfo do
              begin
                   if Locate('xUserCode_Fk',ApprenticeCode,[]) Then
                   begin
                         lbledWeightE.Text        := FieldByName('xUserWeight').AsString;
                         lbledHeightE.Text        := FieldByName('xUserHeight').AsString;
                         lbledSuggestWeightE.Text := FieldByName('xSuggestWeight').AsString;

                         StrgMainE.Cells[1,1] := FieldByName('xNeckSize').AsString;
                         StrgMainE.Cells[2,1] := FieldByName('xArmSize').AsString;
                         StrgMainE.Cells[3,1] := FieldByName('xForeArmSize').AsString;
                         StrgMainE.Cells[4,1] := FieldByName('xChestSize').AsString;
                         StrgMainE.Cells[5,1] := FieldByName('xWaistSize').AsString;
                         StrgMainE.Cells[6,1] := FieldByName('xBasinSize').AsString;
                         StrgMainE.Cells[7,1] := FieldByName('xlegSize').AsString;
                         StrgMainE.Cells[8,1] := FieldByName('xForeLegSize').AsString;
                         StrgMainE.Cells[1,2] := FieldByName('xSuggestNeckSize').AsString;
                         StrgMainE.Cells[2,2] := FieldByName('xSuggestArmSize').AsString;
                         StrgMainE.Cells[3,2] := FieldByName('xSuggestForeArmSize').AsString;
                         StrgMainE.Cells[4,2] := FieldByName('xSuggestChestSize').AsString;
                         StrgMainE.Cells[5,2] := FieldByName('xSuggestWaistSize').AsString;
                         StrgMainE.Cells[6,2] := FieldByName('xSuggestBasinSize').AsString;
                         StrgMainE.Cells[7,2] := FieldByName('xSuggestlegSize').AsString;
                         StrgMainE.Cells[8,2] := FieldByName('xSuggestForeLegSize').AsString;
                   end;
              end;

         end;
     end;//end of Else
end;

procedure TfmApprenticeEx.FormShow(Sender: TObject);
begin
     shpBaner.Pen.Color := clHighlight;
     TApprenticeTable.OpenTable(True);
     TExKindTable.OpenTable(True);
     TMuscleBMITable.OpenTable(True);
     TMuscleTable.OpenTable(True);
     TExTable.OpenTable(True);
     TSystemsTable.OpenTable(True);
     TPreRegularExTable.OpenTable(True);
     TApprenticeInfoTable.OpenTable(True);
     TApprenticeExTable.OpenTable(True);
     TWeekExSetTable.OpenTable(True);
     //---------------------- {Set StringGrid}    ------------------------------
     strgMain.Cells[1,0] :='ê—œ‰';
     strgMain.Cells[2,0] :='»«“Ê';
     strgMain.Cells[3,0] :='”«⁄œ';
     strgMain.Cells[4,0] :='”Ì‰Â';
     strgMain.Cells[5,0] :='ò„—';
     strgMain.Cells[6,0] :='·ê‰';
     strgMain.Cells[7,0] :='—«‰';
     strgMain.Cells[8,0] :='”«ﬁ';
     strgMain.Cells[0,0] :='”«Ì“';
     //-------------------
     strgMainE.Cells[1,0] :='ê—œ‰';
     strgMainE.Cells[2,0] :='»«“Ê';
     strgMainE.Cells[3,0] :='”«⁄œ';
     strgMainE.Cells[4,0] :='”Ì‰Â';
     strgMainE.Cells[5,0] :='ò„—';
     strgMainE.Cells[6,0] :='·ê‰';
     strgMainE.Cells[7,0] :='—«‰';
     strgMainE.Cells[8,0] :='”«ﬁ';
     strgMainE.Cells[0,0] :='”«Ì“';
     //-------------------------------------------------------------------------
     scrbMain.VertScrollBar.Position   :=0;
     scrbMainE.VertScrollBar.Position  :=0;
     pgcMain.ActivePage := tbsInsert;
end;

procedure TfmApprenticeEx.lbledSelExKindChange(Sender: TObject);
begin
     if Trim(lbledSelExKind.Text)= '' Then Exit;
     lblSelExKind.Caption := TExKindTable.LocateRecEx(True,StrToInt(lbledSelExKind.Text),'xExKindName');
end;

procedure TfmApprenticeEx.btnCalcClick(Sender: TObject);
var
     SuggestBMI,thisX,thisSuggestX,thisSuggestWeight:Double;
     ThisMuscelsSize: TMuscelsSize;
     I:Integer;
begin
     SetLength(ThisMuscelsSize,10);
     if Trim(lbledWeight.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« Ê“‰ ›⁄·Ì —« Ê«—œ ò‰Ìœ',HbtInformation);
          lbledWeight.SetFocus;
          Exit;
     end;
     if Trim(lbledHeight.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ﬁœ ‘Œ’ —« »Â „ — Ê«—œ ò‰Ìœ',HbtInformation);
          lbledHeight.SetFocus;
          Exit;
     end;
     SuggestBMI:=StrToFloat(TExKindTable.LocateRecEx(True,strToint(lbledSelExKind.Text),'xExBMI'));
     thisSuggestWeight := SuggestBMI * (StrToFloat(lbledHeight.Text)/100)* (StrToFloat(lbledHeight.Text)/100);
     lbledSuggestWeight.Text :=FloatToStr(Round(thisSuggestWeight));
     //-------------------------------------------------------------------------
     //-------------------------------------------------------------------------
     //-------------------------------------------------------------------------
     thisX :=( StrToInt(lbledWeight.Text) /StrToFloat(lbledHeight.Text)) * 5.67  ;
     strgMain.Cells[0,1]:=FloatTostr(RoundTo(thisX,-3));
     thisMuscelsSize :=TMuscleBMITable.LocateRecEx(True,TMuscleBMITable.FindLike(True,FloatToStr(thisX)));
     for I:=1 To strgMain.ColCount-1 Do
     begin
          strgMain.Cells[I,2] := thisMuscelsSize[I-1];
     end;
     strgMain.Cells[0,2] := TMuscleBMITable.FindLikeEx(True,FloatToStr(thisX))
end;

procedure TfmApprenticeEx.strgMainSelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
     if (ARow= 2 ) and (Acol=1 ) then
        btnSave.SetFocus;
     if (ARow = 2) and (ACol in [1..8]) Then
          CanSelect := False;
end;

procedure TfmApprenticeEx.FormMouseWheel(Sender: TObject;
  Shift: TShiftState; WheelDelta: Integer; MousePos: TPoint;
  var Handled: Boolean);
begin
     if WheelDelta <0 Then
     begin
          scrbMain.VertScrollBar.Position := scrbMain.VertScrollBar.Position  +21;
          scrbMainE.VertScrollBar.Position := scrbMain.VertScrollBar.Position +21;
     end
     else
     begin
          scrbMain.VertScrollBar.Position := scrbMain.VertScrollBar.Position  -21;
          scrbMainE.VertScrollBar.Position := scrbMain.VertScrollBar.Position -21;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set1.Text := Execute;
     end;

end;

procedure TfmApprenticeEx.btnSelSystem4Set1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem1Set12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem1Set12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem2Set12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem2Set12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem3Set12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem3Set12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem4Set12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem4Set12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Set12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption := '«‰ Œ«» ”Ì” „';
          Query :=' Select * From tblSystem';
          DisplayFieldName := 'xSystem';
          ReturnFieldName  := 'xSystemCode_Pk_Ano';
          lbledSystem5Set12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lblEdEx2Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx1Set12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1Set12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx2Set12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2Set12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx3Set12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3Set12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx4Set12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4Set12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledEx5Set12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5Set12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Set12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx1Set12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Set12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx2Set12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Set12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx3Set12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Set12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx4Set12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Set12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» Õ—ò ';
          Query := ' Select * From tblex';
          DisplayFieldName := 'xEx';
          ReturnFieldName  := 'xExCode_Pk_Ano';
          lbledEx5Set12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem1Set12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1Set12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Set12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2Set12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3Set12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3Set12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4Set12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4Set12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5Set12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5Set12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet1Click(Sender: TObject);
Var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;

     if checkApprenticeEx(1,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet1.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet1.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet1.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet1.Text,lbledSelPerson.Text) Then
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet1.Text,lbledEx1Set1.Text,lblName1Set1.Caption,lbledSystem1Set1.Text,lblSystemName1Set1.Caption,lbledSelPerson.Text,lbledCount1Set1.Text,thisSetCode,lbledNameSet1.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;

     end;
     if chbRow2Set1.Checked Then
     begin
          if checkApprenticeEx(1,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet1.Text,lbledEx2Set1.Text,lblName2Set1.Caption,lbledSystem2Set1.Text,lblSystemName2Set1.Caption,lbledSelPerson.Text,lbledCount2Set1.Text,thisSetCode,lbledNameSet1.Text);
          end;
     end;
     if chbRow3Set1.Checked Then
     begin
          if checkApprenticeEx(1,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet1.Text,lbledEx3Set1.Text,lblName3Set1.Caption,lbledSystem3Set1.Text,lblSystemName3Set1.Caption,lbledSelPerson.Text,lbledCount3Set1.Text,thisSetCode,lbledNameSet1.Text);
          end;
     end;
     if chbRow4Set1.Checked Then
     begin
          if checkApprenticeEx(1,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet1.Text,lbledEx4Set1.Text,lblName4Set1.Caption,lbledSystem4Set1.Text,lblSystemName4Set1.Caption,lbledSelPerson.Text,lbledCount4Set1.Text,thisSetCode,lbledNameSet1.Text);
          end;
     end;
     if chbRow5Set1.Checked Then
     begin
          if checkApprenticeEx(1,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet1.Text,lbledEx5Set1.Text,lblName5Set1.Caption,lbledSystem5Set1.Text,lblSystemName5Set1.Caption,lbledSelPerson.Text,lbledCount5Set1.Text,thisSetCode,lbledNameSet1.Text);
          end;
     end;
end;

function TfmApprenticeEx.checkApprenticeEx(SetNo: Integer;RowNo:Integer): Boolean;
begin
     Result := True;
     case SetNo Of
          1:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet1.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet1.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet1.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet1.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet1.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          2:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet2.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet2.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet2.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet2.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet2.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet2.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet2.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          3:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet3.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet3.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet3.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet3.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet3.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet3.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet3.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          4:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet4.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet4.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet4.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet4.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet4.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet4.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet4.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          5:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet5.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet5.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet5.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet5.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet5.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet5.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          6:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet6.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet6.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet6.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet6.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet6.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet6.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet6.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          7:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet7.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet7.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet7.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet7.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet7.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet7.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet7.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          8:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet8.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet8.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet8.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet8.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet8.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet8.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet8.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          9:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet9.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet9.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet9.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet9.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet9.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet9.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet9.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          10:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet10.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet10.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet10.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet10.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet10.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet10.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet10.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          11:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet11.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet11.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet11.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet11.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set5.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet11.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet11.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet11.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
          12:
            begin
               case RowNo of
               1:
                 begin
                    if Trim(lbledEx1Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx1Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount1Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount1Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem1Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem1Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet12.SetFocus;
                         Exit;
                    end;
                 end;// row 1
                 2:
                   begin
                    if Trim(lbledEx2Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx2Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount2Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount2Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem2Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem2Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet1.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet12.SetFocus;
                         Exit;
                    end;
                   end;//Row 2
                 3:
                   begin
                    if Trim(lbledEx3Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx3Set1.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount3Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount3Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem3Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem3Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet12.SetFocus;
                         Exit;
                    end;
                   end;//row 3
                 4:
                   begin
                    if Trim(lbledEx4Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx4Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount4Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount4Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem4Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem4Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet12.SetFocus;
                         Exit;
                    end;
                   end;//row 4
                 5:
                   begin
                    if Trim(lbledEx5Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                         Result :=False;
                         lbledEx5Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledCount5Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledCount5Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledSystem5Set12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledSystem5Set12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledPreReqularexSet12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                         Result := False;
                         lbledPreReqularexSet12.SetFocus;
                         Exit;
                    end;
                    if Trim(lbledNameSet12.Text)='' Then
                    begin
                         fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ „Ã„Ê⁄Â  „—Ì‰ —« Ê«—œ ò‰Ìœ');
                         Result := False;
                         lbledNameSet12.SetFocus;
                         Exit;
                    end;
                   end;//row 5
               end;//end of Case
            end;
     end;//end of Case
end;

procedure TfmApprenticeEx.lbledEx1Set1Change(Sender: TObject);
begin
     if Trim(lbledEx1Set1.Text)='' Then Exit;
     lblName1Set1.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set1.Text),'xEx');
end;

procedure TfmApprenticeEx.lblEdEx2Set1Change(Sender: TObject);
begin
     if Trim(lbledEx2Set1.Text)='' Then Exit;
     lblName2Set1.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set1.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set1Change(Sender: TObject);
begin
     if Trim(lbledEx3Set1.Text)='' Then Exit;
     lblName3Set1.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set1.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set1Change(Sender: TObject);
begin
     if Trim(lbledEx4Set1.Text)='' Then Exit;
     lblName4Set1.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set1.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set1Change(Sender: TObject);
begin
     if Trim(lbledEx5Set1.Text)='' Then Exit;
     lblName5Set1.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set1.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set2Change(Sender: TObject);
begin
     if Trim(lbledEx1Set2.Text)='' Then Exit;
     lblName1Set2.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set2.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set2Change(Sender: TObject);
begin
     if Trim(lbledEx2Set2.Text)='' Then Exit;
     lblName2Set2.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set2.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set2Change(Sender: TObject);
begin
     if Trim(lbledEx3Set2.Text)='' Then Exit;
     lblName3Set2.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set2.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set2Change(Sender: TObject);
begin
     if Trim(lbledEx4Set2.Text)='' Then Exit;
     lblName4Set2.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set2.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set2Change(Sender: TObject);
begin
     if Trim(lbledEx5Set2.Text)='' Then Exit;
     lblName5Set2.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set2.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set3Change(Sender: TObject);
begin
     if Trim(lbledEx1Set3.Text)='' Then Exit;
     lblName1Set3.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set3.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set4Change(Sender: TObject);
begin
     if Trim(lbledEx1Set4.Text)='' Then Exit;
     lblName1Set4.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set4.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set3Change(Sender: TObject);
begin
     if Trim(lbledEx2Set3.Text)='' Then Exit;
     lblName2Set3.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set3.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set4Change(Sender: TObject);
begin
     if Trim(lbledEx2Set4.Text)='' Then Exit;
     lblName2Set4.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set4.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set3Change(Sender: TObject);
begin
     if Trim(lbledEx3Set3.Text)='' Then Exit;
     lblName3Set3.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set3.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set4Change(Sender: TObject);
begin
     if Trim(lbledEx3Set4.Text)='' Then Exit;
     lblName3Set4.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set4.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set3Change(Sender: TObject);
begin
     if Trim(lbledEx4Set3.Text)='' Then Exit;
     lblName4Set3.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set3.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set4Change(Sender: TObject);
begin
     if Trim(lbledEx4Set4.Text)='' Then Exit;
     lblName4Set4.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set4.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set3Change(Sender: TObject);
begin
     if Trim(lbledEx5Set3.Text)='' Then Exit;
     lblName5Set3.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set3.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set4Change(Sender: TObject);
begin
     if Trim(lbledEx5Set4.Text)='' Then Exit;
     lblName5Set4.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set4.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set5Change(Sender: TObject);
begin
     if Trim(lbledEx1Set5.Text)='' Then Exit;
     lblName1Set5.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set5.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set6Change(Sender: TObject);
begin
     if Trim(lbledEx1Set6.Text)='' Then Exit;
     lblName1Set6.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set6.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set5Change(Sender: TObject);
begin
     if Trim(lbledEx2Set5.Text)='' Then Exit;
     lblName2Set5.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set5.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set6Change(Sender: TObject);
begin
     if Trim(lbledEx2Set6.Text)='' Then Exit;
     lblName2Set6.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set6.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set5Change(Sender: TObject);
begin
     if Trim(lbledEx3Set5.Text)='' Then Exit;
     lblName3Set5.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set5.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set6Change(Sender: TObject);
begin
     if Trim(lbledEx4Set5.Text)='' Then Exit;
     lblName4Set5.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set5.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set5Change(Sender: TObject);
begin
     if Trim(lbledEx4Set5.Text)='' Then Exit;
     lblName4Set5.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set5.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set6Change(Sender: TObject);
begin
     if Trim(lbledEx4Set6.Text)='' Then Exit;
     lblName4Set6.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set6.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set5Change(Sender: TObject);
begin
     if Trim(lbledEx5Set5.Text)='' Then Exit;
     lblName5Set5.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set5.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set6Change(Sender: TObject);
begin
     if Trim(lbledEx5Set6.Text)='' Then Exit;
     lblName5Set6.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set6.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set7Change(Sender: TObject);
begin
     if Trim(lbledEx1Set7.Text)='' Then Exit;
     lblName1Set7.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set7.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set8Change(Sender: TObject);
begin
     if Trim(lbledEx1Set8.Text)='' Then Exit;
     lblName1Set8.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set8.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set7Change(Sender: TObject);
begin
     if Trim(lbledEx2Set7.Text)='' Then Exit;
     lblName2Set7.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set7.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set8Change(Sender: TObject);
begin
     if Trim(lbledEx2Set8.Text)='' Then Exit;
     lblName2Set8.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set8.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set7Change(Sender: TObject);
begin
     if Trim(lbledEx3Set7.Text)='' Then Exit;
     lblName3Set7.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set7.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set8Change(Sender: TObject);
begin
     if Trim(lbledEx3Set8.Text)='' Then Exit;
     lblName3Set8.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set8.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set7Change(Sender: TObject);
begin
     if Trim(lbledEx4Set7.Text)='' Then Exit;
     lblName4Set7.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set7.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set8Change(Sender: TObject);
begin
     if Trim(lbledEx4Set8.Text)='' Then Exit;
     lblName4Set8.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set8.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set7Change(Sender: TObject);
begin
     if Trim(lbledEx5Set7.Text)='' Then Exit;
     lblName5Set7.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set7.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set8Change(Sender: TObject);
begin
     if Trim(lbledEx5Set8.Text)='' Then Exit;
     lblName5Set8.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set8.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set9Change(Sender: TObject);
begin
     if Trim(lbledEx1Set9.Text)='' Then Exit;
     lblName1Set9.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set9.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set10Change(Sender: TObject);
begin
     if Trim(lbledEx1Set10.Text)='' Then Exit;
     lblName1Set10.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set10.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set9Change(Sender: TObject);
begin
     if Trim(lbledEx2Set9.Text)='' Then Exit;
     lblName2Set9.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set9.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set10Change(Sender: TObject);
begin
     if Trim(lbledEx2Set10.Text)='' Then Exit;
     lblName2Set10.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set10.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set9Change(Sender: TObject);
begin
     if Trim(lbledEx3Set9.Text)='' Then Exit;
     lblName3Set9.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set9.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set10Change(Sender: TObject);
begin
     if Trim(lbledEx3Set10.Text)='' Then Exit;
     lblName3Set10.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set10.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set9Change(Sender: TObject);
begin
     if Trim(lbledEx4Set9.Text)='' Then Exit;
     lblName4Set9.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set9.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set10Change(Sender: TObject);
begin
     if Trim(lbledEx4Set10.Text)='' Then Exit;
     lblName4Set10.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set10.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set9Change(Sender: TObject);
begin
     if Trim(lbledEx5Set9.Text)='' Then Exit;
     lblName5Set9.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set9.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set10Change(Sender: TObject);
begin
     if Trim(lbledEx5Set10.Text)='' Then Exit;
     lblName5Set10.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set10.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set11Change(Sender: TObject);
begin
     if Trim(lbledEx1Set11.Text)='' Then Exit;
     lblName1Set11.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set11.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1Set12Change(Sender: TObject);
begin
     if Trim(lbledEx1Set12.Text)='' Then Exit;
     lblName1Set12.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1Set12.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set11Change(Sender: TObject);
begin
     if Trim(lbledEx2Set11.Text)='' Then Exit;
     lblName2Set11.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set11.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2Set12Change(Sender: TObject);
begin
     if Trim(lbledEx2Set12.Text)='' Then Exit;
     lblName2Set12.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2Set12.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set11Change(Sender: TObject);
begin
     if Trim(lbledEx3Set11.Text)='' Then Exit;
     lblName3Set11.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set11.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3Set12Change(Sender: TObject);
begin
     if Trim(lbledEx3Set12.Text)='' Then Exit;
     lblName3Set12.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3Set12.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set11Change(Sender: TObject);
begin
     if Trim(lbledEx4Set11.Text)='' Then Exit;
     lblName4Set11.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set11.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4Set12Change(Sender: TObject);
begin
     if Trim(lbledEx4Set12.Text)='' Then Exit;
     lblName4Set12.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4Set12.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set11Change(Sender: TObject);
begin
     if Trim(lbledEx5Set11.Text)='' Then Exit;
     lblName5Set11.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set11.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5Set12Change(Sender: TObject);
begin
     if Trim(lbledEx5Set12.Text)='' Then Exit;
     lblName5Set12.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5Set12.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledSystem1Set1Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set1.Text)= '' Then Exit;
     lblSystemName1Set1.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set1.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set2Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set2.Text)= '' Then Exit;
     lblSystemName1Set2.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set2.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set1Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set1.Text)= '' Then Exit;
     lblSystemName2Set1.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set1.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set2Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set2.Text)= '' Then Exit;
     lblSystemName2Set2.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set2.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set1Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set1.Text)= '' Then Exit;
     lblSystemName3Set1.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set1.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set2Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set2.Text)= '' Then Exit;
     lblSystemName3Set2.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set2.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set1Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set1.Text)= '' Then Exit;
     lblSystemName4Set1.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set1.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set2Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set2.Text)= '' Then Exit;
     lblSystemName4Set2.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set2.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set1Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set1.Text)= '' Then Exit;
     lblSystemName5Set1.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set1.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set2Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set2.Text)= '' Then Exit;
     lblSystemName5Set2.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set2.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set3Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set3.Text)= '' Then Exit;
     lblSystemName1Set3.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set3.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set4Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set4.Text)= '' Then Exit;
     lblSystemName1Set4.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set4.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set3Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set3.Text)= '' Then Exit;
     lblSystemName2Set3.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set3.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set4Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set4.Text)= '' Then Exit;
     lblSystemName2Set4.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set4.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set3Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set3.Text)= '' Then Exit;
     lblSystemName3Set3.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set3.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set4Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set4.Text)= '' Then Exit;
     lblSystemName3Set4.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set4.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set3Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set3.Text)= '' Then Exit;
     lblSystemName4Set3.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set3.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set4Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set4.Text)= '' Then Exit;
     lblSystemName4Set4.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set4.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set3Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set3.Text)= '' Then Exit;
     lblSystemName5Set3.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set3.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set4Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set4.Text)= '' Then Exit;
     lblSystemName5Set4.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set4.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set5Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set5.Text)= '' Then Exit;
     lblSystemName1Set5.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set5.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set6Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set6.Text)= '' Then Exit;
     lblSystemName1Set6.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set6.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set5Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set5.Text)= '' Then Exit;
     lblSystemName2Set5.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set5.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set6Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set6.Text)= '' Then Exit;
     lblSystemName2Set6.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set6.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set5Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set5.Text)= '' Then Exit;
     lblSystemName3Set5.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set5.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set6Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set6.Text)= '' Then Exit;
     lblSystemName3Set6.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set6.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set5Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set5.Text)= '' Then Exit;
     lblSystemName4Set5.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set5.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set6Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set6.Text)= '' Then Exit;
     lblSystemName4Set6.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set6.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set5Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set5.Text)= '' Then Exit;
     lblSystemName5Set5.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set5.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set6Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set6.Text)= '' Then Exit;
     lblSystemName5Set6.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set6.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set7Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set7.Text)= '' Then Exit;
     lblSystemName1Set7.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set7.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set8Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set8.Text)= '' Then Exit;
     lblSystemName1Set8.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set8.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set7Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set7.Text)= '' Then Exit;
     lblSystemName2Set7.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set7.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set8Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set8.Text)= '' Then Exit;
     lblSystemName2Set8.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set8.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set7Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set7.Text)= '' Then Exit;
     lblSystemName3Set7.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set7.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set8Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set8.Text)= '' Then Exit;
     lblSystemName3Set8.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set8.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set7Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set7.Text)= '' Then Exit;
     lblSystemName4Set7.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set7.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set8Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set8.Text)= '' Then Exit;
     lblSystemName4Set8.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set8.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set7Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set7.Text)= '' Then Exit;
     lblSystemName5Set7.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set7.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set8Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set8.Text)= '' Then Exit;
     lblSystemName5Set8.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set8.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set9Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set9.Text)= '' Then Exit;
     lblSystemName1Set9.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set9.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set10Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set10.Text)= '' Then Exit;
     lblSystemName1Set10.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set10.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set9Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set9.Text)= '' Then Exit;
     lblSystemName2Set9.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set9.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set10Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set10.Text)= '' Then Exit;
     lblSystemName2Set10.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set10.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set9Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set9.Text)= '' Then Exit;
     lblSystemName3Set9.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set9.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set10Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set10.Text)= '' Then Exit;
     lblSystemName3Set10.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set10.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set9Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set9.Text)= '' Then Exit;
     lblSystemName4Set9.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set9.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set10Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set10.Text)= '' Then Exit;
     lblSystemName4Set10.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set10.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set9Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set9.Text)= '' Then Exit;
     lblSystemName5Set9.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set9.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set10Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set10.Text)= '' Then Exit;
     lblSystemName5Set10.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set10.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set11Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set11.Text)= '' Then Exit;
     lblSystemName1Set11.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set11.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1Set12Change(Sender: TObject);
begin
     if Trim(lbledSystem1Set12.Text)= '' Then Exit;
     lblSystemName1Set12.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1Set12.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set11Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set11.Text)= '' Then Exit;
     lblSystemName2Set11.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set11.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem2Set12Change(Sender: TObject);
begin
     if Trim(lbledSystem2Set12.Text)= '' Then Exit;
     lblSystemName2Set12.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2Set12.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set11Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set11.Text)= '' Then Exit;
     lblSystemName3Set11.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set11.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Set12Change(Sender: TObject);
begin
     if Trim(lbledSystem3Set12.Text)= '' Then Exit;
     lblSystemName3Set12.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3Set12.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set11Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set11.Text)= '' Then Exit;
     lblSystemName4Set11.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set11.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Set12Change(Sender: TObject);
begin
     if Trim(lbledSystem4Set12.Text)= '' Then Exit;
     lblSystemName4Set12.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4Set12.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set11Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set11.Text)= '' Then Exit;
     lblSystemName5Set11.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set11.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Set12Change(Sender: TObject);
begin
     if Trim(lbledSystem5Set12.Text)= '' Then Exit;
     lblSystemName5Set12.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5Set12.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledPreReqularexSet1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet1.Text := Execute;
          end;

     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet1Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet1.Text)='' Then Exit;
     lblSetName1.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet1.Text),'xPreRegularExName');
     lbledNameSet1.Text := lblSetName1.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet2Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet2.Text)='' Then Exit;
     lblSetName2.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet2.Text),'xPreRegularExName');
     lbledNameSet2.Text := lblSetName2.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet2.Text := Execute;
          end;

     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet2Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet3Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet3.Text)='' Then Exit;
     lblSetName3.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet3.Text),'xPreRegularExName');
     lbledNameSet3.Text := lblSetName3.Caption;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet3Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet4Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet4.Text)='' Then Exit;
     lblSetName4.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet4.Text),'xPreRegularExName');
     lbledNameSet4.Text := lblSetName4.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet4Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet4.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet5Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet5.Text)='' Then Exit;
     lblSetName5.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet5.Text),'xPreRegularExName');
     lbledNameSet5.Text := lblSetName5.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet5Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet5.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet6Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet6.Text)='' Then Exit;
     lblSetName6.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet6.Text),'xPreRegularExName');
     lbledNameSet6.Text := lblSetName6.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet6KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet6.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet6Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet6.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet7Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet7.Text)='' Then Exit;
     lblSetName7.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet7.Text),'xPreRegularExName');
     lbledNameSet7.Text := lblSetName7.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet7KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet7.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet7Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet7.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet8Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet8.Text)='' Then Exit;
     lblSetName8.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet8.Text),'xPreRegularExName');
     lbledNameSet8.Text := lblSetName8.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet8KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet8.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet8Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet8.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet9Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet9.Text)='' Then Exit;
     lblSetName9.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet9.Text),'xPreRegularExName');
     lbledNameSet9.Text := lblSetName9.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet9KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet9.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet9Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet9.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet10Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet10.Text)='' Then Exit;
     lblSetName10.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet10.Text),'xPreRegularExName');
     lbledNameSet10.Text := lblSetName10.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet10KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet10.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet10Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet10.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet11Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet11.Text)='' Then Exit;
     lblSetName11.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet11.Text),'xPreRegularExName');
     lbledNameSet11.Text := lblSetName11.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet11KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet11.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet11Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet11.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularexSet12Change(Sender: TObject);
begin
     if Trim(lbledPreReqularexSet12.Text)='' Then Exit;
     lblSetName12.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularexSet12.Text),'xPreRegularExName');
     lbledNameSet12.Text := lblSetName12.Caption;     
end;

procedure TfmApprenticeEx.lbledPreReqularexSet12KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularexSet12.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelPreRegularExSet12Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularexSet12.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet2Click(Sender: TObject);
Var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(2,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet2.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet2.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet2.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet2.Text,lbledSelPerson.Text) Then
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet2.Text,lbledEx1Set2.Text,lblName1Set2.Caption,lbledSystem1Set2.Text,lblSystemName1Set2.Caption,lbledSelPerson.Text,lbledCount1Set2.Text,thisSetCode,lbledNameSet2.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set2.Checked Then
     begin
          if checkApprenticeEx(2,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet2.Text,lbledEx2Set2.Text,lblName2Set2.Caption,lbledSystem2Set2.Text,lblSystemName2Set2.Caption,lbledSelPerson.Text,lbledCount2Set2.Text,thisSetCode,lbledNameSet2.Text);
          end;
     end;
     if chbRow3Set2.Checked Then
     begin
          if checkApprenticeEx(2,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet2.Text,lbledEx3Set2.Text,lblName3Set2.Caption,lbledSystem3Set2.Text,lblSystemName3Set2.Caption,lbledSelPerson.Text,lbledCount3Set2.Text,thisSetCode,lbledNameSet2.Text);
          end;
     end;
     if chbRow4Set2.Checked Then
     begin
          if checkApprenticeEx(2,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet2.Text,lbledEx4Set2.Text,lblName4Set2.Caption,lbledSystem4Set2.Text,lblSystemName4Set2.Caption,lbledSelPerson.Text,lbledCount4Set2.Text,thisSetCode,lbledNameSet2.Text);
          end;
     end;
     if chbRow5Set2.Checked Then
     begin
          if checkApprenticeEx(2,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet2.Text,lbledEx5Set2.Text,lblName5Set2.Caption,lbledSystem5Set2.Text,lblSystemName5Set2.Caption,lbledSelPerson.Text,lbledCount5Set2.Text,thisSetCode,lbledNameSet2.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet3Click(Sender: TObject);
var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(3,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet3.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet3.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet3.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet3.Text,lbledSelPerson.Text) Then
             TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet3.Text,lbledEx1Set3.Text,lblName1Set3.Caption,lbledSystem1Set3.Text,lblSystemName1Set3.Caption,lbledSelPerson.Text,lbledCount1Set3.Text,thisSetCode,lbledNameSet3.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set3.Checked Then
     begin
          if checkApprenticeEx(3,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet3.Text,lbledEx2Set3.Text,lblName2Set3.Caption,lbledSystem2Set3.Text,lblSystemName2Set3.Caption,lbledSelPerson.Text,lbledCount2Set3.Text,thisSetCode,lbledNameSet3.Text);
          end;
     end;
     if chbRow3Set3.Checked Then
     begin
          if checkApprenticeEx(3,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet3.Text,lbledEx3Set3.Text,lblName3Set3.Caption,lbledSystem3Set3.Text,lblSystemName3Set3.Caption,lbledSelPerson.Text,lbledCount3Set3.Text,thisSetCode,lbledNameSet3.Text);
          end;
     end;
     if chbRow4Set3.Checked Then
     begin
          if checkApprenticeEx(3,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet3.Text,lbledEx4Set3.Text,lblName4Set3.Caption,lbledSystem4Set3.Text,lblSystemName4Set3.Caption,lbledSelPerson.Text,lbledCount4Set3.Text,thisSetCode,lbledNameSet3.Text);
          end;
     end;
     if chbRow5Set3.Checked Then
     begin
          if checkApprenticeEx(3,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet3.Text,lbledEx5Set3.Text,lblName5Set3.Caption,lbledSystem5Set3.Text,lblSystemName5Set3.Caption,lbledSelPerson.Text,lbledCount5Set3.Text,thisSetCode,lbledNameSet3.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet4Click(Sender: TObject);
var
   ThisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(4,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet4.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet4.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet4.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet4.Text,lbledSelPerson.Text) Then
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet4.Text,lbledEx1Set4.Text,lblName1Set4.Caption,lbledSystem1Set4.Text,lblSystemName1Set4.Caption,lbledSelPerson.Text,lbledCount1Set4.Text,ThisSetCode,lbledNameSet4.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set4.Checked Then
     begin
          if checkApprenticeEx(4,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet4.Text,lbledEx2Set4.Text,lblName2Set4.Caption,lbledSystem2Set4.Text,lblSystemName2Set4.Caption,lbledSelPerson.Text,lbledCount2Set4.Text,ThisSetCode,lbledNameSet4.Text);
          end;
     end;
     if chbRow3Set4.Checked Then
     begin
          if checkApprenticeEx(4,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet4.Text,lbledEx3Set4.Text,lblName3Set4.Caption,lbledSystem3Set4.Text,lblSystemName3Set4.Caption,lbledSelPerson.Text,lbledCount3Set4.Text,ThisSetCode,lbledNameSet4.Text);
          end;
     end;
     if chbRow4Set4.Checked Then
     begin
          if checkApprenticeEx(4,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet4.Text,lbledEx4Set4.Text,lblName4Set4.Caption,lbledSystem4Set4.Text,lblSystemName4Set4.Caption,lbledSelPerson.Text,lbledCount4Set4.Text,ThisSetCode,lbledNameSet4.Text);
          end;
     end;
     if chbRow5Set4.Checked Then
     begin
          if checkApprenticeEx(4,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet4.Text,lbledEx5Set4.Text,lblName5Set4.Caption,lbledSystem5Set4.Text,lblSystemName5Set4.Caption,lbledSelPerson.Text,lbledCount5Set4.Text,ThisSetCode,lbledNameSet4.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet5Click(Sender: TObject);
var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(5,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet5.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet5.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet5.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet5.Text,lbledSelPerson.Text) Then
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet5.Text,lbledEx1Set5.Text,lblName1Set5.Caption,lbledSystem1Set5.Text,lblSystemName1Set5.Caption,lbledSelPerson.Text,lbledCount1Set5.Text,thisSetCode,lbledNameSet5.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set5.Checked Then
     begin
          if checkApprenticeEx(5,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet5.Text,lbledEx2Set5.Text,lblName2Set5.Caption,lbledSystem2Set5.Text,lblSystemName2Set5.Caption,lbledSelPerson.Text,lbledCount2Set5.Text,thisSetCode,lbledNameSet5.Text);
          end;
     end;
     if chbRow3Set5.Checked Then
     begin
          if checkApprenticeEx(5,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet5.Text,lbledEx3Set5.Text,lblName3Set5.Caption,lbledSystem3Set5.Text,lblSystemName3Set5.Caption,lbledSelPerson.Text,lbledCount3Set5.Text,thisSetCode,lbledNameSet5.Text);
          end;
     end;
     if chbRow4Set5.Checked Then
     begin
          if checkApprenticeEx(5,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet5.Text,lbledEx4Set5.Text,lblName4Set5.Caption,lbledSystem4Set5.Text,lblSystemName4Set5.Caption,lbledSelPerson.Text,lbledCount4Set5.Text,thisSetCode,lbledNameSet5.Text);
          end;
     end;
     if chbRow5Set5.Checked Then
     begin
          if checkApprenticeEx(5,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet5.Text,lbledEx5Set5.Text,lblName5Set5.Caption,lbledSystem5Set5.Text,lblSystemName5Set5.Caption,lbledSelPerson.Text,lbledCount5Set5.Text,thisSetCode,lbledNameSet5.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet6Click(Sender: TObject);
Var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(6,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet6.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet6.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet6.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet6.Text,lbledSelPerson.Text) Then
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet6.Text,lbledEx1Set6.Text,lblName1Set6.Caption,lbledSystem1Set6.Text,lblSystemName1Set6.Caption,lbledSelPerson.Text,lbledCount1Set6.Text,thisSetCode,lbledNameSet6.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set6.Checked Then
     begin
          if checkApprenticeEx(6,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet6.Text,lbledEx2Set6.Text,lblName2Set6.Caption,lbledSystem2Set6.Text,lblSystemName2Set6.Caption,lbledSelPerson.Text,lbledCount2Set6.Text,thisSetCode,lbledNameSet6.Text);
          end;
     end;
     if chbRow3Set6.Checked Then
     begin
          if checkApprenticeEx(6,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet6.Text,lbledEx3Set6.Text,lblName3Set6.Caption,lbledSystem3Set6.Text,lblSystemName3Set6.Caption,lbledSelPerson.Text,lbledCount3Set6.Text,thisSetCode,lbledNameSet6.Text);
          end;
     end;
     if chbRow4Set6.Checked Then
     begin
          if checkApprenticeEx(6,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet6.Text,lbledEx4Set6.Text,lblName4Set6.Caption,lbledSystem4Set6.Text,lblSystemName4Set6.Caption,lbledSelPerson.Text,lbledCount4Set6.Text,thisSetCode,lbledNameSet6.Text);
          end;
     end;
     if chbRow5Set6.Checked Then
     begin
          if checkApprenticeEx(6,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet6.Text,lbledEx5Set6.Text,lblName5Set6.Caption,lbledSystem5Set6.Text,lblSystemName5Set6.Caption,lbledSelPerson.Text,lbledCount5Set6.Text,thisSetCode,lbledNameSet6.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet7Click(Sender: TObject);
Var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(7,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet7.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet7.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet7.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet7.Text,lbledSelPerson.Text) Then                       
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet7.Text,lbledEx1Set7.Text,lblName1Set7.Caption,lbledSystem1Set7.Text,lblSystemName1Set7.Caption,lbledSelPerson.Text,lbledCount1Set7.Text,thisSetCode,lbledNameSet7.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set7.Checked Then
     begin
          if checkApprenticeEx(7,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet7.Text,lbledEx2Set7.Text,lblName2Set7.Caption,lbledSystem2Set7.Text,lblSystemName2Set7.Caption,lbledSelPerson.Text,lbledCount2Set7.Text,thisSetCode,lbledNameSet7.Text);
          end;
     end;
     if chbRow3Set7.Checked Then
     begin
          if checkApprenticeEx(7,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet7.Text,lbledEx3Set7.Text,lblName3Set7.Caption,lbledSystem3Set7.Text,lblSystemName3Set7.Caption,lbledSelPerson.Text,lbledCount3Set7.Text,thisSetCode,lbledNameSet7.Text);
          end;
     end;
     if chbRow4Set7.Checked Then
     begin
          if checkApprenticeEx(7,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet7.Text,lbledEx4Set7.Text,lblName4Set7.Caption,lbledSystem4Set7.Text,lblSystemName4Set7.Caption,lbledSelPerson.Text,lbledCount4Set7.Text,thisSetCode,lbledNameSet7.Text);
          end;
     end;
     if chbRow5Set7.Checked Then
     begin
          if checkApprenticeEx(7,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet7.Text,lbledEx5Set7.Text,lblName5Set7.Caption,lbledSystem5Set7.Text,lblSystemName5Set7.Caption,lbledSelPerson.Text,lbledCount5Set7.Text,thisSetCode,lbledNameSet7.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet8Click(Sender: TObject);
var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(8,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet8.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet8.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet8.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet8.Text,lbledSelPerson.Text) Then                       
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet8.Text,lbledEx1Set8.Text,lblName1Set8.Caption,lbledSystem1Set8.Text,lblSystemName1Set8.Caption,lbledSelPerson.Text,lbledCount1Set8.Text,thisSetCode,lbledNameSet8.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set8.Checked Then
     begin
          if checkApprenticeEx(8,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet8.Text,lbledEx2Set8.Text,lblName2Set8.Caption,lbledSystem2Set8.Text,lblSystemName2Set8.Caption,lbledSelPerson.Text,lbledCount2Set8.Text,thisSetCode,lbledNameSet8.Text);
          end;
     end;
     if chbRow3Set8.Checked Then
     begin
          if checkApprenticeEx(8,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet8.Text,lbledEx3Set8.Text,lblName3Set8.Caption,lbledSystem3Set8.Text,lblSystemName3Set8.Caption,lbledSelPerson.Text,lbledCount3Set8.Text,thisSetCode,lbledNameSet8.Text);
          end;
     end;
     if chbRow4Set8.Checked Then
     begin
          if checkApprenticeEx(8,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet8.Text,lbledEx4Set8.Text,lblName4Set8.Caption,lbledSystem4Set8.Text,lblSystemName4Set8.Caption,lbledSelPerson.Text,lbledCount4Set8.Text,thisSetCode,lbledNameSet8.Text);
          end;
     end;
     if chbRow5Set8.Checked Then
     begin
          if checkApprenticeEx(8,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet8.Text,lbledEx5Set8.Text,lblName5Set8.Caption,lbledSystem5Set8.Text,lblSystemName5Set8.Caption,lbledSelPerson.Text,lbledCount5Set8.Text,thisSetCode,lbledNameSet8.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveClick(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          Exit;
     end;
     if checkApprenticeInfo(True) Then
     begin
          if Not TApprenticeInfoTable.LocateRec(True,lbledSelPerson.Text) Then
              TApprenticeInfoTable.InsertValues(True,True,lbledSelPerson.Text,lbledWeight.Text,
                                                lbledHeight.Text,lbledSuggestWeight.Text,
                                                strgMain.Cells[1,1],strgMain.Cells[2,1],
                                                strgMain.Cells[3,1],strgMain.Cells[4,1],
                                                strgMain.Cells[5,1],strgMain.Cells[6,1],
                                                strgMain.Cells[7,1],strgMain.Cells[8,1],
                                                strgMain.Cells[1,2],strgMain.Cells[2,2],
                                                strgMain.Cells[3,2],strgMain.Cells[4,2],
                                                strgMain.Cells[5,2],strgMain.Cells[6,2],
                                                strgMain.Cells[7,2],strgMain.Cells[8,2])
          else
              fmdmMain.MessageDialog.ShowInLabel('«ÿ·«⁄«  «Ì‰ ‘Œ’ ﬁ»·« À»  ê—œÌœÂ «” ',HbtInformation);
     end;
end;

function TfmApprenticeEx.checkApprenticeInfo(ForInsert:Boolean): Boolean;
var
   J:Integer;
begin
     if ForInsert Then
     begin
         Result := True;
         if Trim(lbledAge.Text)='' Then
         begin
              fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ”‰ ›—œ —« „⁄Ì‰ ò‰Ìœ');
              Result := False;
              lbledAge.SetFocus;
              Exit;
         end;
         if Trim(lbledHeight.Text)='' Then
         begin
              fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ﬁœ ›—œ —« „⁄Ì‰ ò‰Ìœ');
              Result := False;
              lbledHeight.SetFocus;
              Exit;
         end;
         if Trim(lbledWeight.Text)='' Then
         begin
              fmdmMain.MessageDialog.ShowInLabel('·ÿ›« Ê“‰ ›⁄·Ì ›—œ —« Ê«—œ ò‰Ìœ');
              Result := False;
              lbledWeight.SetFocus;
              Exit;
         end;
         if Trim(lbledSuggestWeight.Text)='' Then
         begin
              fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ò·Ìœ „Õ«”»Â —« »—«Ì „Õ«”»Â Ê“‰ ÅÌ‘‰Â«œÌ Ê «ÿ·«⁄«  œÌê— ›‘«— œÂÌœ');
              Result := False;
              lbledWeight.SetFocus;
              Exit;
         end;
         for J:=1 to strgMain.ColCount-1 Do
         begin
              if strgMain.Cells[J,1]= '' Then
              begin
                  fmdmMain.MessageDialog.ShowInLabel('·ÿ›« «‰œ«“Â ›⁄·Ì „«ÂÌçÂ Â« —« Ê«—œ ò‰Ìœ');
                  Result := False;
                  strgMain.SetFocus;
                  Break;
              end;
         end;
     end //end of If
     else
     begin
         Result := True;
         if Trim(lbledAgeE.Text)='' Then
         begin
              fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ”‰ ›—œ —« „⁄Ì‰ ò‰Ìœ');
              Result := False;
              lbledAgeE.SetFocus;
              Exit;
         end;
         if Trim(lbledHeightE.Text)='' Then
         begin
              fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ﬁœ ›—œ —« „⁄Ì‰ ò‰Ìœ');
              Result := False;
              lbledHeightE.SetFocus;
              Exit;
         end;
         if Trim(lbledWeightE.Text)='' Then
         begin
              fmdmMain.MessageDialog.ShowInLabel('·ÿ›« Ê“‰ ›⁄·Ì ›—œ —« Ê«—œ ò‰Ìœ');
              Result := False;
              lbledWeightE.SetFocus;
              Exit;
         end;
         if Trim(lbledSuggestWeightE.Text)='' Then
         begin
              fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ò·Ìœ „Õ«”»Â —« »—«Ì „Õ«”»Â Ê“‰ ÅÌ‘‰Â«œÌ Ê «ÿ·«⁄«  œÌê— ›‘«— œÂÌœ');
              Result := False;
              lbledWeightE.SetFocus;
              Exit;
         end;
         for J:=1 to strgMainE.ColCount-1 Do
         begin
              if strgMainE.Cells[J,1]= '' Then
              begin
                  fmdmMain.MessageDialog.ShowInLabel('·ÿ›« «‰œ«“Â ›⁄·Ì „«ÂÌçÂ Â« —« Ê«—œ ò‰Ìœ');
                  Result := False;
                  strgMainE.SetFocus;
                  Break;
              end;
         end;
     end;
end;

procedure TfmApprenticeEx.btnDelClick(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text) = '' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          Exit;
     end;
     TApprenticeInfoTable.DeleteRecEx(True,lbledSelPerson.Text);
end;

procedure TfmApprenticeEx.btnSaveSet9Click(Sender: TObject);
var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(9,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet9.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet9.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet9.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet9.Text,lbledSelPerson.Text) Then
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet9.Text,lbledEx1Set9.Text,lblName1Set9.Caption,lbledSystem1Set9.Text,lblSystemName1Set9.Caption,lbledSelPerson.Text,lbledCount1Set9.Text,thisSetCode,lbledNameSet9.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set9.Checked Then
     begin
          if checkApprenticeEx(9,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet9.Text,lbledEx2Set9.Text,lblName2Set9.Caption,lbledSystem2Set9.Text,lblSystemName2Set9.Caption,lbledSelPerson.Text,lbledCount2Set9.Text,thisSetCode,lbledNameSet9.Text);
          end;
     end;
     if chbRow3Set9.Checked Then
     begin
          if checkApprenticeEx(9,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet9.Text,lbledEx3Set9.Text,lblName3Set9.Caption,lbledSystem3Set9.Text,lblSystemName3Set9.Caption,lbledSelPerson.Text,lbledCount3Set9.Text,thisSetCode,lbledNameSet9.Text);
          end;
     end;
     if chbRow4Set9.Checked Then
     begin
          if checkApprenticeEx(9,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet9.Text,lbledEx4Set9.Text,lblName4Set9.Caption,lbledSystem4Set9.Text,lblSystemName4Set9.Caption,lbledSelPerson.Text,lbledCount4Set9.Text,thisSetCode,lbledNameSet9.Text);
          end;
     end;
     if chbRow5Set9.Checked Then
     begin
          if checkApprenticeEx(9,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet9.Text,lbledEx5Set9.Text,lblName5Set9.Caption,lbledSystem5Set9.Text,lblSystemName5Set9.Caption,lbledSelPerson.Text,lbledCount5Set9.Text,thisSetCode,lbledNameSet9.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet10Click(Sender: TObject);
Var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(10,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet10.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet10.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet1.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet10.Text,lbledSelPerson.Text) Then          
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet10.Text,lbledEx1Set10.Text,lblName1Set10.Caption,lbledSystem1Set10.Text,lblSystemName1Set10.Caption,lbledSelPerson.Text,lbledCount1Set10.Text,thisSetCode,lbledNameSet10.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set10.Checked Then
     begin
          if checkApprenticeEx(10,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet10.Text,lbledEx2Set10.Text,lblName2Set10.Caption,lbledSystem2Set10.Text,lblSystemName2Set10.Caption,lbledSelPerson.Text,lbledCount2Set10.Text,thisSetCode,lbledNameSet10.Text);
          end;
     end;
     if chbRow3Set10.Checked Then
     begin
          if checkApprenticeEx(10,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet10.Text,lbledEx3Set10.Text,lblName3Set10.Caption,lbledSystem3Set10.Text,lblSystemName3Set10.Caption,lbledSelPerson.Text,lbledCount3Set10.Text,thisSetCode,lbledNameSet10.Text);
          end;
     end;
     if chbRow4Set10.Checked Then
     begin
          if checkApprenticeEx(10,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet10.Text,lbledEx4Set10.Text,lblName4Set10.Caption,lbledSystem4Set10.Text,lblSystemName4Set10.Caption,lbledSelPerson.Text,lbledCount4Set10.Text,thisSetCode,lbledNameSet10.Text);
          end;
     end;
     if chbRow5Set10.Checked Then
     begin
          if checkApprenticeEx(10,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet10.Text,lbledEx5Set10.Text,lblName5Set10.Caption,lbledSystem5Set10.Text,lblSystemName5Set10.Caption,lbledSelPerson.Text,lbledCount5Set10.Text,thisSetCode,lbledNameSet10.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet11Click(Sender: TObject);
Var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(11,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet11.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet11.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet11.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet11.Text,lbledSelPerson.Text) Then
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet11.Text,lbledEx1Set11.Text,lblName1Set11.Caption,lbledSystem1Set11.Text,lblSystemName1Set11.Caption,lbledSelPerson.Text,lbledCount1Set11.Text,thisSetCode,lbledNameSet11.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set11.Checked Then
     begin
          if checkApprenticeEx(11,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet11.Text,lbledEx2Set11.Text,lblName2Set11.Caption,lbledSystem2Set11.Text,lblSystemName2Set11.Caption,lbledSelPerson.Text,lbledCount2Set11.Text,thisSetCode,lbledNameSet11.Text);
          end;
     end;
     if chbRow3Set11.Checked Then
     begin
          if checkApprenticeEx(11,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet11.Text,lbledEx3Set11.Text,lblName3Set11.Caption,lbledSystem3Set11.Text,lblSystemName3Set11.Caption,lbledSelPerson.Text,lbledCount3Set11.Text,thisSetCode,lbledNameSet11.Text);
          end;
     end;
     if chbRow4Set11.Checked Then
     begin
          if checkApprenticeEx(11,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet11.Text,lbledEx4Set11.Text,lblName4Set11.Caption,lbledSystem4Set11.Text,lblSystemName4Set11.Caption,lbledSelPerson.Text,lbledCount4Set11.Text,thisSetCode,lbledNameSet11.Text);
          end;
     end;
     if chbRow5Set11.Checked Then
     begin
          if checkApprenticeEx(11,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet11.Text,lbledEx5Set11.Text,lblName5Set11.Caption,lbledSystem5Set11.Text,lblSystemName5Set11.Caption,lbledSelPerson.Text,lbledCount5Set11.Text,thisSetCode,lbledNameSet11.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveSet12Click(Sender: TObject);
var
   thisSetCode:String;
begin
     if Trim(lbledSelPerson.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkApprenticeEx(12,1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNameSet12.Text,lbledSelPerson.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNameSet12.Text,lbledSelPerson.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNameSet12.Text,lbledSelPerson.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNameSet12.Text,lbledSelPerson.Text) Then
            TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet12.Text,lbledEx1Set12.Text,lblName1Set12.Caption,lbledSystem1Set12.Text,lblSystemName1Set12.Caption,lbledSelPerson.Text,lbledCount1Set12.Text,thisSetCode,lbledNameSet12.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â  „—Ì‰ »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
            Exit;
          end;
     end;
     if chbRow2Set12.Checked Then
     begin
          if checkApprenticeEx(12,2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet12.Text,lbledEx2Set12.Text,lblName2Set12.Caption,lbledSystem2Set12.Text,lblSystemName2Set12.Caption,lbledSelPerson.Text,lbledCount2Set12.Text,thisSetCode,lbledNameSet12.Text);
          end;
     end;
     if chbRow3Set12.Checked Then
     begin
          if checkApprenticeEx(12,3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet12.Text,lbledEx3Set12.Text,lblName3Set12.Caption,lbledSystem3Set12.Text,lblSystemName3Set12.Caption,lbledSelPerson.Text,lbledCount3Set12.Text,thisSetCode,lbledNameSet12.Text);
          end;
     end;
     if chbRow4Set12.Checked Then
     begin
          if checkApprenticeEx(12,4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet12.Text,lbledEx4Set12.Text,lblName4Set12.Caption,lbledSystem4Set12.Text,lblSystemName4Set12.Caption,lbledSelPerson.Text,lbledCount4Set12.Text,thisSetCode,lbledNameSet12.Text);
          end;
     end;
     if chbRow5Set12.Checked Then
     begin
          if checkApprenticeEx(12,5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularexSet12.Text,lbledEx5Set12.Text,lblName5Set12.Caption,lbledSystem5Set12.Text,lblSystemName5Set12.Caption,lbledSelPerson.Text,lbledCount5Set12.Text,thisSetCode,lbledNameSet12.Text);
          end;
     end;
end;

procedure TfmApprenticeEx.ClearApprInfoTextBox(ForClose:Boolean);
Var
   I,J:Integer;
begin
     for i:=0 To componentCount-1 Do
     begin
          if (Components[i] Is TLabeledEdit) Then
          begin
               if Not ForClose Then
               begin
                  if Not ((Components[i] As TLabeledEdit).tag In [0..6]) Then
                     (Components[i] As TLabeledEdit).Clear;
               end
               else
                     (Components[i] As TLabeledEdit).Clear;
          end;
          If (Components[i] Is TComboBox) Then
             (Components[i] As TComboBox).ItemIndex := 0;
     end;
     with strgMain do
     begin
          For I:=1 To RowCount-1 Do
              For J:=0 To ColCount-1 Do
                  strgMain.Cells[J,I]:='';
     end;
     with strgMainE do
     begin
          For I:=1 To RowCount-1 Do
              For J:=0 To ColCount-1 Do
                  strgMain.Cells[J,I]:='';
     end;
end;

procedure TfmApprenticeEx.strgMainSetEditText(Sender: TObject; ACol,
  ARow: Integer; const Value: String);
Var
   CheckFloat:Double;
begin
     Try
        if Value <> '' Then
          CheckFloat := StrToFloat(Value);
     except
           on E:Exception Do
           begin
                fmdmMain.MessageDialog.ShowInLabel('·ÿ›« òœ ⁄œœÌ Ê«—œ ò‰Ìœ');
                strgMain.Cells[ACol,ARow]:='';
           end;
     end;
end;

procedure TfmApprenticeEx.lbledHeightKeyPress(Sender: TObject;
  var Key: Char);
begin
     if Not(Key In ['0'..'9' ,'.',Chr(VK_TAB),Chr(VK_DELETE),Chr(vk_BACK)]) Then
        key:=#0;
end;

procedure TfmApprenticeEx.lbledCount1Set1KeyPress(Sender: TObject;
  var Key: Char);
begin
     if Not(Key In ['0'..'9',Chr(VK_TAB),Chr(VK_DELETE),Chr(vk_BACK)]) Then
        key:=#0;
end;

procedure TfmApprenticeEx.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
     TApprenticeTable.CloseTable(True);
     TExKindTable.CloseTable(True);
     TMuscleBMITable.CloseTable(True);
     TMuscleTable.CloseTable(True);
     TExTable.CloseTable(True);
     TSystemsTable.CloseTable(True);
     TPreRegularExTable.CloseTable(True);
     TApprenticeInfoTable.CloseTable(True);
     TApprenticeExTable.CloseTable(True);
     TApprenticeWeekExTable.CloseFilterTable(True);
     TApprenticeExSetTable.CloseFilterTable(True);
     TWeekExSetTable.CloseTable(True);
     btnSaveWeek1.Enabled:=True;
     btnSaveWeek2.Enabled:=True;
     btnSaveWeek3.Enabled:=True;
     btnSaveWeek4.Enabled:=True;
     btnSaveWeek5.Enabled:=True;
     btnSaveWeek6.Enabled:=True;
     ClearApprInfoTextBox(True);
     lastPersonCode  :='-1';
     lastPersonCodeE :='-1';
     
end;

procedure TfmApprenticeEx.lbledSelPersonEChange(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text)='' Then Exit;
     if (lastPersonCodeE <> lbledSelPersonE.Text) Then
     begin
        lastPersonCodeE:= lbledSelPersonE.Text;
        lblNameFamilyE.Caption := TApprenticeTable.LocateRecEx(True,StrToInt(lbledSelPersonE.Text),'xName','xFamily');
        LoadApprenticeData(lbledSelPersonE.Text,False);
        TApprenticeExSetTable.OpenFilterTable(True,lbledSelPersonE.Text);
        TApprenticeWeekExTable.OpenFilterTable(True,lbledSelPersonE.Text);
        btnSaveNewWeek.Enabled := True;
        ClearApprInfoTextBox(False);
     end;
end;

procedure TfmApprenticeEx.AddBitBtn1Click(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» ‘Œ’';
          Query :='Select xCode_Pk,(xName+'+QuotedStr(' ')+'+xFamily) As NameFamily From tblApprentice order By (xName+'+QuotedStr(' ')+'+xFamily)';
          DisplayFieldName := 'NameFamily';
          ReturnFieldName  := 'xCode_Pk';
          lbledSelPersonE.Text := SelectedField.Execute;
     end;
end;

procedure TfmApprenticeEx.StrgMainESelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
     if (ARow= 2 ) and (Acol=1 ) then
        BtnSaveEdit.SetFocus;
     if (ARow = 2) and (ACol in [1..8]) Then
          CanSelect := False;
end;

procedure TfmApprenticeEx.StrgMainESetEditText(Sender: TObject; ACol,
  ARow: Integer; const Value: String);
Var
   CheckFloat:Double;
begin
     Try
        if Value <> '' Then
         CheckFloat := StrToFloat(Value);
     except
           on E:Exception Do
           begin
                fmdmMain.MessageDialog.ShowInLabel('·ÿ›« òœ ⁄œœÌ Ê«—œ ò‰Ìœ');
                strgMain.Cells[ACol,ARow]:='';
           end;
     end;
end;

procedure TfmApprenticeEx.BtnCalcEClick(Sender: TObject);
var
     SuggestBMI,thisX,thisSuggestX,thisSuggestWeight:Double;
     ThisMuscelsSize: TMuscelsSize;
     I:Integer;
begin
     SetLength(ThisMuscelsSize,10);
     if Trim(lbledWeightE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« Ê“‰ ›⁄·Ì —« Ê«—œ ò‰Ìœ',HbtInformation);
          lbledWeightE.SetFocus;
          Exit;
     end;
     if Trim(lbledHeightE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ﬁœ ‘Œ’ —« »Â „ — Ê«—œ ò‰Ìœ',HbtInformation);
          lbledHeightE.SetFocus;
          Exit;
     end;
     SuggestBMI:=StrToFloat(TExKindTable.LocateRecEx(True,strToint(lbledSelExKindE.Text),'xExBMI'));
     thisSuggestWeight := SuggestBMI * (StrToFloat(lbledHeightE.Text)/100)* (StrToFloat(lbledHeightE.Text)/100);
     lbledSuggestWeightE.Text :=FloatToStr(Round(thisSuggestWeight));
     //-------------------------------------------------------------------------
     //-------------------------------------------------------------------------
     //-------------------------------------------------------------------------
     thisX :=(StrToInt(lbledWeightE.Text) /StrToFloat(lbledHeightE.Text))* 5.67 ;
     strgMainE.Cells[0,1]:=FloatTostr(RoundTo(thisX,-3));
     thisMuscelsSize :=TMuscleBMITable.LocateRecEx(True,TMuscleBMITable.FindLike(True,FloatToStr(thisX)));
     for I:=1 To strgMainE.ColCount-1 Do
     begin
          strgMainE.Cells[I,2] := thisMuscelsSize[I-1];
     end;
     strgMainE.Cells[0,2] := TMuscleBMITable.FindLikeEx(True,FloatToStr(thisX))
end;

procedure TfmApprenticeEx.lbledSelSetKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     if Key=VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledSelSet.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.LoadSetInfo(SetName, UserCode_Fk: String);
begin
         with fmdmMain do
         begin
              with qryTemp do
              begin
                   Close;
                   SQL.Clear;
                   SQL.Text := ' Select * From tblApprenticeEx Where xUserCode_Fk = '+ QuotedStr(UserCode_Fk)+ ' and xExSetName_Fk = '+ QuotedStr(SetName);
                   Open;
                   if Not IsEmpty Then
                   begin
                        First;
                        case Recordset.RecordCount Of
                         1:
                           begin
                                lbledPreRegularSetname.Text := FieldByName('xUserPreRegularEx_Fk').AsString;

                                lbledEx1.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount1.Text  := FieldByName('xExCount').AsString;
                                lbledSystem1.Text := FieldByName('xUserSystem_Fk').AsString;
                                //----------------------------------------------
                                btnSaveEdit1.Enabled  := True;
                                btnSave2.Enabled      := True;
                                btnSave3.Enabled      := True;
                                btnSave4.Enabled      := True;
                                btnSave5.Enabled      := True;
                           end;
                         2:
                           begin
                                lbledPreRegularSetname.Text := FieldByName('xUserPreRegularEx_Fk').AsString;

                                lbledEx1.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount1.Text  := FieldByName('xExCount').AsString;
                                lbledSystem1.Text := FieldByName('xUserSystem_Fk').AsString;

                                Next;

                                lbledEx2.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount2.Text  := FieldByName('xExCount').AsString;
                                lbledSystem2.Text := FieldByName('xUserSystem_Fk').AsString;

                                btnSaveEdit1.Enabled  := True;
                                btnSaveEdit2.Enabled  := True;
                                btnSave3.Enabled      := True;
                                btnSave4.Enabled      := True;
                                btnSave5.Enabled      := True;
                           end;
                         3:
                           begin
                                lbledPreRegularSetname.Text := FieldByName('xUserPreRegularEx_Fk').AsString;

                                lbledEx1.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount1.Text  := FieldByName('xExCount').AsString;
                                lbledSystem1.Text := FieldByName('xUserSystem_Fk').AsString;

                                Next;

                                lbledEx2.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount2.Text  := FieldByName('xExCount').AsString;
                                lbledSystem2.Text := FieldByName('xUserSystem_Fk').AsString;

                                Next;

                                lbledEx3.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount3.Text  := FieldByName('xExCount').AsString;
                                lbledSystem3.Text := FieldByName('xUserSystem_Fk').AsString;

                                btnSaveEdit1.Enabled  := True;
                                btnSaveEdit2.Enabled  := True;
                                btnSaveEdit3.Enabled  := True;
                                btnSave4.Enabled      := True;
                                btnSave5.Enabled      := True;
                           end;
                         4:
                           begin
                                lbledPreRegularSetname.Text := FieldByName('xUserPreRegularEx_Fk').AsString;

                                lbledEx1.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount1.Text  := FieldByName('xExCount').AsString;
                                lbledSystem1.Text := FieldByName('xUserSystem_Fk').AsString;

                                Next;

                                lbledEx2.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount2.Text  := FieldByName('xExCount').AsString;
                                lbledSystem2.Text := FieldByName('xUserSystem_Fk').AsString;

                                Next;

                                lbledEx3.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount3.Text  := FieldByName('xExCount').AsString;
                                lbledSystem3.Text := FieldByName('xUserSystem_Fk').AsString;

                                Next;

                                lbledEx4.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount4.Text  := FieldByName('xExCount').AsString;
                                lbledSystem4.Text := FieldByName('xUserSystem_Fk').AsString;

                                btnSaveEdit1.Enabled  := True;
                                btnSaveEdit2.Enabled  := True;
                                btnSaveEdit3.Enabled  := True;
                                btnSaveEdit4.Enabled  := True;
                                btnSave5.Enabled      := True;
                           end;
                         5:
                           begin
                                lbledPreRegularSetname.Text := FieldByName('xUserPreRegularEx_Fk').AsString;
                                
                                lbledEx1.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount1.Text  := FieldByName('xExCount').AsString;
                                lbledSystem1.Text := FieldByName('xUserSystem_Fk').AsString;

                                Next;
                                lbledEx2.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount2.Text  := FieldByName('xExCount').AsString;
                                lbledSystem2.Text := FieldByName('xUserSystem_Fk').AsString;

                                Next;

                                lbledEx3.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount3.Text  := FieldByName('xExCount').AsString;
                                lbledSystem3.Text := FieldByName('xUserSystem_Fk').AsString;

                                Next;
                                lbledEx4.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount4.Text  := FieldByName('xExCount').AsString;
                                lbledSystem4.Text := FieldByName('xUserSystem_Fk').AsString;

                                Next;

                                lbledEx5.Text     := FieldByName('xUserExName_Fk').AsString;
                                lbledCount5.Text  := FieldByName('xExCount').AsString;
                                lbledSystem5.Text := FieldByName('xUserSystem_Fk').AsString;

                                btnSaveEdit1.Enabled  := True;
                                btnSaveEdit2.Enabled  := True;
                                btnSaveEdit3.Enabled  := True;
                                btnSaveEdit4.Enabled  := True;
                                btnSaveEdit5.Enabled      := True;
                           end;
                        end;//end of case
                   end//end of If
                   else
                   begin
                   end;
              end;//end of With
         end;//end of with
end;

procedure TfmApprenticeEx.lbledEx1Change(Sender: TObject);
begin
     if Trim(lbledEx1.Text)='' Then Exit;
     lblEx1.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx1.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelEx1Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption :='«‰ Œ«» Õ—ò ';
           Query := ' Select * From tblex';
           DisplayFieldName := 'xEx';
           ReturnFieldName  := 'xExCode_Pk_Ano';
           lbledEx1.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledEx2Change(Sender: TObject);
begin
     if Trim(lbledEx2.Text)='' Then Exit;
     lblEx2.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx2.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelEx2Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption :='«‰ Œ«» Õ—ò ';
           Query := ' Select * From tblex';
           DisplayFieldName := 'xEx';
           ReturnFieldName  := 'xExCode_Pk_Ano';
           lbledEx2.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledEx3Change(Sender: TObject);
begin
     if Trim(lbledEx3.Text)='' Then Exit;
     lblEx3.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx3.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelEx3Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption :='«‰ Œ«» Õ—ò ';
           Query := ' Select * From tblex';
           DisplayFieldName := 'xEx';
           ReturnFieldName  := 'xExCode_Pk_Ano';
           lbledEx3.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledEx4Change(Sender: TObject);
begin
     if Trim(lbledEx4.Text)='' Then Exit;
     lblEx4.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx4.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelEx4Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption :='«‰ Œ«» Õ—ò ';
           Query := ' Select * From tblex';
           DisplayFieldName := 'xEx';
           ReturnFieldName  := 'xExCode_Pk_Ano';
           lbledEx4.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledEx5Change(Sender: TObject);
begin
     if Trim(lbledEx5.Text)='' Then Exit;
     lblEx5.Caption:=TExTable.LocateRecEx(True,StrToint(lbledEx5.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledEx5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledEx5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelEx5Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption :='«‰ Œ«» Õ—ò ';
           Query := ' Select * From tblex';
           DisplayFieldName := 'xEx';
           ReturnFieldName  := 'xExCode_Pk_Ano';
           lbledEx5.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledSystem1Change(Sender: TObject);
begin
     if Trim(lbledSystem1.Text)= '' Then Exit;
     lblSystem1.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem1.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledSystem5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledSystem5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelSystem5Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption := '«‰ Œ«» ”Ì” „';
           Query :=' Select * From tblSystem';
           DisplayFieldName := 'xSystem';
           ReturnFieldName  := 'xSystemCode_Pk_Ano';
           lbledSystem5.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.btnSelSystem3Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption := '«‰ Œ«» ”Ì” „';
           Query :=' Select * From tblSystem';
           DisplayFieldName := 'xSystem';
           ReturnFieldName  := 'xSystemCode_Pk_Ano';
           lbledSystem3.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.btnSelSystem4Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption := '«‰ Œ«» ”Ì” „';
           Query :=' Select * From tblSystem';
           DisplayFieldName := 'xSystem';
           ReturnFieldName  := 'xSystemCode_Pk_Ano';
           lbledSystem4.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.btnSelSystem1Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption := '«‰ Œ«» ”Ì” „';
           Query :=' Select * From tblSystem';
           DisplayFieldName := 'xSystem';
           ReturnFieldName  := 'xSystemCode_Pk_Ano';
           lbledSystem1.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.btnSelSystem2Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption := '«‰ Œ«» ”Ì” „';
           Query :=' Select * From tblSystem';
           DisplayFieldName := 'xSystem';
           ReturnFieldName  := 'xSystemCode_Pk_Ano';
           lbledSystem2.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledSelSetChange(Sender: TObject);
begin
     if Trim(lbledSelSet.Text)='' Then Exit;
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     btnSaveEdit1.Enabled  := False;
     btnSaveEdit2.Enabled  := False;
     btnSaveEdit3.Enabled  := False;
     btnSaveEdit4.Enabled  := False;
     btnSaveEdit5.Enabled  := False;

     btnSave1.Enabled      := False;
     btnSave2.Enabled      := False;
     btnSave3.Enabled      := False;
     btnSave4.Enabled      := False;
     btnSave5.Enabled      := False;
     //-------------------------------------------------------------------------
     LoadSetInfo(lbledSelSet.Text,lbledSelPersonE.Text);
end;

procedure TfmApprenticeEx.AddBitBtn15Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledSelSet.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.tbsEditEnter(Sender: TObject);
begin
     scrbMainE.VertScrollBar.Position :=0;
end;

procedure TfmApprenticeEx.tbsInsertEnter(Sender: TObject);
begin
     scrbMain.VertScrollBar.Position := 0;
end;

procedure TfmApprenticeEx.BtnSaveEditClick(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          Exit;
     end;
     if checkApprenticeInfo(False) Then
     begin
          TApprenticeInfoTable.UpdateValues(True,True,lbledSelPersonE.Text,lbledWeightE.Text,
                                            lbledHeightE.Text,lbledSuggestWeightE.Text,
                                            strgMainE.Cells[1,1],strgMainE.Cells[2,1],
                                            strgMainE.Cells[3,1],strgMainE.Cells[4,1],
                                            strgMainE.Cells[5,1],strgMainE.Cells[6,1],
                                            strgMainE.Cells[7,1],strgMainE.Cells[8,1],
                                            strgMainE.Cells[1,2],strgMainE.Cells[2,2],
                                            strgMainE.Cells[3,2],strgMainE.Cells[4,2],
                                            strgMainE.Cells[5,2],strgMainE.Cells[6,2],
                                            strgMainE.Cells[7,2],strgMainE.Cells[8,2]);
     end;
end;

procedure TfmApprenticeEx.btnSaveEdit1Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;

     if checkEx(1) Then
     begin
          TApprenticeExTable.UpdateValuesEx(True,True,lbledEx1.Text,lblEx1.Caption,lbledSystem1.Text,lblSystem1.Caption,lbledSelPersonE.Text,lbledCount1.Text,lbledSelSet.Text);
          fmdmMain.MessageDialog.ShowInLabel('À»  ‘œ');
     end;
end;

function TfmApprenticeEx.CheckEx(SetNo: Integer): Boolean;
begin
     Result := True;
     case SetNo Of
          1:
            begin
                 if Trim(lbledSelSet.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                      lbledSelSet.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledEx1.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                      lbledEx1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledCount1.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                      lbledCount1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledSystem1.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« „‘Œ’ ò‰Ìœ');
                      lbledSystem1.SetFocus;
                      Result := False;
                      Exit;
                 end;
            end;
          2:
            begin
                 if Trim(lbledSelSet.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                      lbledSelSet.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledEx2.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                      lbledEx1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledCount2.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                      lbledCount1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledSystem2.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« „‘Œ’ ò‰Ìœ');
                      lbledSystem2.SetFocus;
                      Result := False;
                      Exit;
                 end;
            end;
          3:
            begin
                 if Trim(lbledSelSet.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                      lbledSelSet.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledEx3.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                      lbledEx1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledCount3.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                      lbledCount1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledSystem3.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« „‘Œ’ ò‰Ìœ');
                      lbledSystem3.SetFocus;
                      Result := False;
                      Exit;
                 end;
            end;
          4:
            begin
                 if Trim(lbledSelSet.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                      lbledSelSet.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledEx4.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                      lbledEx4.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledCount4.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                      lbledCount4.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledSystem4.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« „‘Œ’ ò‰Ìœ');
                      lbledSystem4.SetFocus;
                      Result := False;
                      Exit;
                 end;
            end;
          5:
            begin
                 if Trim(lbledSelSet.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« „Ã„Ê⁄Â  „—Ì‰ —« «‰ Œ«» ò‰Ìœ');
                      lbledSelSet.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledEx5.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                      lbledEx5.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledCount5.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                      lbledCount5.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledSystem5.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« „‘Œ’ ò‰Ìœ');
                      lbledSystem5.SetFocus;
                      Result := False;
                      Exit;
                 end;
            end;
     end; //end of Case
end;

procedure TfmApprenticeEx.btnSave1Click(Sender: TObject);
var
   thisSetCode:String;
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkEx(1) Then
     begin
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledSelSet.Text,lbledSelPersonE.Text,'xId_Pk_Ano');
          TApprenticeExTable.InsertValues(True,True,lbledPreRegularSetname.Text,lbledEx1.Text,lblEx1.Caption,lbledSystem1.Text,lblSystem1.Caption,lbledSelPersonE.Text,lbledCount1.Text,thisSetCode,lbledSelSet.Text);
          fmdmMain.MessageDialog.ShowInLabel('À»  ‘œ');          
     end;
end;

procedure TfmApprenticeEx.lbledPreRegularSetnameChange(Sender: TObject);
begin
     if Trim(lbledPreRegularSetname.Text)='' Then Exit;
     lblPreRegularSetname.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreRegularSetName.Text),'xPreRegularExName');
end;

procedure TfmApprenticeEx.btnSave2Click(Sender: TObject);
var
   thisSetCode:String;
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkEx(2) Then
     begin
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledSelSet.Text,lbledSelPersonE.Text,'xId_Pk_Ano');
          TApprenticeExTable.InsertValues(True,True,lbledPreRegularSetname.Text,lbledEx2.Text,lblEx2.Caption,lbledSystem2.Text,lblSystem2.Caption,lbledSelPersonE.Text,lbledCount2.Text,thisSetCode,lbledSelSet.Text);
          fmdmMain.MessageDialog.ShowInLabel('À»  ‘œ');
     end;
end;

procedure TfmApprenticeEx.btnSave3Click(Sender: TObject);
Var
   thisSetCode:String;
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkEx(3) Then
     begin
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledSelSet.Text,lbledSelPersonE.Text,'xId_Pk_Ano');
          TApprenticeExTable.InsertValues(True,True,lbledPreRegularSetname.Text,lbledEx3.Text,lblEx3.Caption,lbledSystem3.Text,lblSystem3.Caption,lbledSelPersonE.Text,lbledCount3.Text,thisSetCode,lbledSelSet.Text);
          fmdmMain.MessageDialog.ShowInLabel('À»  ‘œ');          
     end;
end;

procedure TfmApprenticeEx.btnSave4Click(Sender: TObject);
Var
   thisSetCode:String;
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkEx(4) Then
     begin
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledSelSet.Text,lbledSelPersonE.Text,'xId_Pk_Ano');
          TApprenticeExTable.InsertValues(True,True,lbledPreRegularSetname.Text,lbledEx4.Text,lblEx4.Caption,lbledSystem4.Text,lblSystem4.Caption,lbledSelPersonE.Text,lbledCount4.Text,thisSetCode,lbledSelSet.Text);
          fmdmMain.MessageDialog.ShowInLabel('À»  ‘œ');          
     end;
end;

procedure TfmApprenticeEx.btnSave5Click(Sender: TObject);
Var
   thisSetCode:String;
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkEx(5) Then
     begin
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledSelSet.Text,lbledSelPersonE.Text,'xId_Pk_Ano');
          TApprenticeExTable.InsertValues(True,True,lbledPreRegularSetname.Text,lbledEx5.Text,lblEx5.Caption,lbledSystem5.Text,lblSystem5.Caption,lbledSelPersonE.Text,lbledCount5.Text,thisSetCode,lbledSelSet.Text);
          fmdmMain.MessageDialog.ShowInLabel('À»  ‘œ');          
     end;
end;

procedure TfmApprenticeEx.btnSaveEdit2Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;

     if checkEx(2) Then
     begin
          TApprenticeExTable.UpdateValuesEx(True,True,lbledEx2.Text,lblEx2.Caption,lbledSystem2.Text,lblSystem2.Caption,lbledSelPersonE.Text,lbledCount2.Text,lbledSelSet.Text);
          fmdmMain.MessageDialog.ShowInLabel('À»  ‘œ');          
     end;
end;

procedure TfmApprenticeEx.btnSaveEdit3Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;

     if checkEx(3) Then
     begin
          TApprenticeExTable.UpdateValuesEx(True,True,lbledEx3.Text,lblEx1.Caption,lbledSystem3.Text,lblSystem3.Caption,lbledSelPersonE.Text,lbledCount3.Text,lbledSelSet.Text);
          fmdmMain.MessageDialog.ShowInLabel('À»  ‘œ');          
     end;
end;

procedure TfmApprenticeEx.btnSaveEdit4Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;

     if checkEx(4) Then
     begin
          TApprenticeExTable.UpdateValuesEx(True,True,lbledEx4.Text,lblEx4.Caption,lbledSystem4.Text,lblSystem4.Caption,lbledSelPersonE.Text,lbledCount4.Text,lbledSelSet.Text);
          fmdmMain.MessageDialog.ShowInLabel('À»  ‘œ');          
     end;
end;

procedure TfmApprenticeEx.btnSaveEdit5Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;

     if checkEx(5) Then
     begin
          TApprenticeExTable.UpdateValuesEx(True,True,lbledEx5.Text,lblEx5.Caption,lbledSystem5.Text,lblSystem5.Caption,lbledSelPersonE.Text,lbledCount5.Text,lbledSelSet.Text);
          fmdmMain.MessageDialog.ShowInLabel('À»  ‘œ');          
     end;
end;

procedure TfmApprenticeEx.lbledSystem2Change(Sender: TObject);
begin
     if Trim(lbledSystem2.Text)= '' Then Exit;
     lblSystem2.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem2.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem3Change(Sender: TObject);
begin
     if Trim(lbledSystem3.Text)= '' Then Exit;
     lblSystem3.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem3.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem4Change(Sender: TObject);
begin
     if Trim(lbledSystem4.Text)= '' Then Exit;
     lblSystem4.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem4.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledSystem5Change(Sender: TObject);
begin
     if Trim(lbledSystem5.Text)= '' Then Exit;
     lblSystem5.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledSystem5.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledNewEx1Change(Sender: TObject);
begin
     if Trim(lbledNewEx1.Text)='' Then Exit;
     lblNewEx1.Caption:=TExTable.LocateRecEx(True,StrToint(lbledNewEx1.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledNewEx1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledNewEx1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewEx1Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption :='«‰ Œ«» Õ—ò ';
           Query := ' Select * From tblex';
           DisplayFieldName := 'xEx';
           ReturnFieldName  := 'xExCode_Pk_Ano';
           lbledNewEx1.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledNewEx2Change(Sender: TObject);
begin
     if Trim(lbledNewEx2.Text)='' Then Exit;
     lblNewEx2.Caption:=TExTable.LocateRecEx(True,StrToint(lbledNewEx2.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledNewEx2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledNewEx2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewEx2Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption :='«‰ Œ«» Õ—ò ';
           Query := ' Select * From tblex';
           DisplayFieldName := 'xEx';
           ReturnFieldName  := 'xExCode_Pk_Ano';
           lbledNewEx2.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledNewEx3Change(Sender: TObject);
begin
     if Trim(lbledNewEx3.Text)='' Then Exit;
     lblNewEx3.Caption:=TExTable.LocateRecEx(True,StrToint(lbledNewEx3.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledNewEx3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledNewEx3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewEx3Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption :='«‰ Œ«» Õ—ò ';
           Query := ' Select * From tblex';
           DisplayFieldName := 'xEx';
           ReturnFieldName  := 'xExCode_Pk_Ano';
           lbledNewEx3.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledNewEx4Change(Sender: TObject);
begin
     if Trim(lbledNewEx4.Text)='' Then Exit;
     lblNewEx4.Caption:=TExTable.LocateRecEx(True,StrToint(lbledNewEx4.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledNewEx4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledNewEx4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewEx4Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption :='«‰ Œ«» Õ—ò ';
           Query := ' Select * From tblex';
           DisplayFieldName := 'xEx';
           ReturnFieldName  := 'xExCode_Pk_Ano';
           lbledNewEx4.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledNewEx5Change(Sender: TObject);
begin
     if Trim(lbledNewEx5.Text)='' Then Exit;
     lblNewEx5.Caption:=TExTable.LocateRecEx(True,StrToint(lbledNewEx5.Text),'xEx');
end;

procedure TfmApprenticeEx.lbledNewEx5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = vk_down Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» Õ—ò ';
               Query := ' Select * From tblex';
               DisplayFieldName := 'xEx';
               ReturnFieldName  := 'xExCode_Pk_Ano';
               lbledNewEx5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewEx5Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption :='«‰ Œ«» Õ—ò ';
           Query := ' Select * From tblex';
           DisplayFieldName := 'xEx';
           ReturnFieldName  := 'xExCode_Pk_Ano';
           lbledNewEx5.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledNewSystem1Change(Sender: TObject);
begin
     if Trim(lbledNewSystem1.Text)= '' Then Exit;
     lblNewSystem1.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledNewSystem1.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledNewSystem1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledNewSystem1.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewSystem1Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption := '«‰ Œ«» ”Ì” „';
           Query :=' Select * From tblSystem';
           DisplayFieldName := 'xSystem';
           ReturnFieldName  := 'xSystemCode_Pk_Ano';
           lbledNewSystem1.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledNewSystem2Change(Sender: TObject);
begin
     if Trim(lbledNewSystem2.Text)= '' Then Exit;
     lblNewSystem2.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledNewSystem2.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledNewSystem2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledNewSystem2.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewSystem2Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption := '«‰ Œ«» ”Ì” „';
           Query :=' Select * From tblSystem';
           DisplayFieldName := 'xSystem';
           ReturnFieldName  := 'xSystemCode_Pk_Ano';
           lbledNewSystem2.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledNewSystem3Change(Sender: TObject);
begin
     if Trim(lbledNewSystem3.Text)= '' Then Exit;
     lblNewSystem3.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledNewSystem3.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledNewSystem3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledNewSystem3.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewSystem3Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption := '«‰ Œ«» ”Ì” „';
           Query :=' Select * From tblSystem';
           DisplayFieldName := 'xSystem';
           ReturnFieldName  := 'xSystemCode_Pk_Ano';
           lbledNewSystem3.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledNewSystem4Change(Sender: TObject);
begin
     if Trim(lbledNewSystem4.Text)= '' Then Exit;
     lblNewSystem4.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledNewSystem4.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledNewSystem4KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledNewSystem4.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewSystem4Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption := '«‰ Œ«» ”Ì” „';
           Query :=' Select * From tblSystem';
           DisplayFieldName := 'xSystem';
           ReturnFieldName  := 'xSystemCode_Pk_Ano';
           lbledNewSystem4.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledNewSystem5Change(Sender: TObject);
begin
     if Trim(lbledNewSystem5.Text)= '' Then Exit;
     lblNewSystem5.Caption := TSystemsTable.LocateRecEx(True,StrToInt(lbledNewSystem5.Text),'xSystem');
end;

procedure TfmApprenticeEx.lbledNewSystem5KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key= VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption := '«‰ Œ«» ”Ì” „';
               Query :=' Select * From tblSystem';
               DisplayFieldName := 'xSystem';
               ReturnFieldName  := 'xSystemCode_Pk_Ano';
               lbledNewSystem5.Text := Execute;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewSystem5Click(Sender: TObject);
begin
      with SelectedField do
      begin
           Query :='';
           FormCaption := '«‰ Œ«» ”Ì” „';
           Query :=' Select * From tblSystem';
           DisplayFieldName := 'xSystem';
           ReturnFieldName  := 'xSystemCode_Pk_Ano';
           lbledNewSystem5.Text := Execute;
      end;
end;

procedure TfmApprenticeEx.lbledPreReqularNewSetNameChange(Sender: TObject);
begin
     if Trim(lbledPreReqularNewSetName.Text)='' Then Exit;
     lblPreReqularNewSetName.Caption := TPreRegularExTable.LocateRecEx(True,StrToInt(lbledPreReqularNewSetName.Text),'xPreRegularExName');
end;

procedure TfmApprenticeEx.btnSelNewPreRegularSetNameClick(Sender: TObject);
begin
     with SelectedField do
     begin
          Query:='';
          FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
          Query :=' Select * From tblPreRegularEx';
          DisplayFieldName :='xPreRegularExName';
          ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
          lbledPreReqularNewSetName.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledPreReqularNewSetNameKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = vk_Down Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰ ÅÌ‘ ›—÷';
               Query :=' Select * From tblPreRegularEx';
               DisplayFieldName :='xPreRegularExName';
               ReturnFieldName  :='xPreRegularExCode_Pk_Ano';
               lbledPreReqularNewSetName.Text := Execute;
          end;

     end;
end;

procedure TfmApprenticeEx.btnSaveNewClick(Sender: TObject);
Var
   thisSetcode:String;
begin
     if Trim(lbledSelPersonE.Text) ='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;

     if checkNewEx(1) Then
     begin
          if Not TApprenticeExSetTable.LocateRecEx(True,lbledNewSetName.Text,lbledSelPersonE.Text) Then
             TApprenticeExSetTable.InsertValues(True,False,lbledNewSetName.Text,lbledSelPersonE.Text);
          thisSetCode := TApprenticeExSetTable.ReturnRecCode(True,lbledNewSetName.Text,lbledSelPersonE.Text,'xId_Pk_Ano');
          if Not TApprenticeExTable.LocateRecEx(True,lbledNewSetName.Text,lbledSelPerson.Text) Then
            TApprenticeExTable.InsertValues(True,False,lbledPreReqularNewSetName.Text,lbledNewEx1.Text,lblNewEx1.Caption,lbledNewSystem1.Text,lblNewSystem1.Caption,lbledSelPersonE.Text,lbledNewCount1.Text,thisSetcode,lbledNewSetName.Text)
          else
          begin
            fmdmMain.MessageDialog.ShowInLabel('„Ã„Ê⁄Â »« «Ì‰ ‰«„ À»  ‘œÂ «” ');
          end;
     end;
     if chbRow2.Checked Then
     begin
          if checkNewEx(2) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularNewSetName.Text,lbledNewEx2.Text,lblNewEx2.Caption,lbledNewSystem2.Text,lblNewSystem2.Caption,lbledSelPersonE.Text,lbledNewCount2.Text,thisSetcode,lbledNewSetName.Text);
          end;
     end;
     if chbRow3.Checked Then
     begin
          if checkNewEx(3) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularNewSetName.Text,lbledNewEx3.Text,lblNewEx3.Caption,lbledNewSystem3.Text,lblNewSystem3.Caption,lbledSelPersonE.Text,lbledNewCount3.Text,thisSetcode,lbledNewSetName.Text);
          end;
     end;
     if chbRow4.Checked Then
     begin
          if checkNewEx(4) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularNewSetName.Text,lbledNewEx4.Text,lblNewEx4.Caption,lbledNewSystem4.Text,lblNewSystem4.Caption,lbledSelPersonE.Text,lbledNewCount4.Text,thisSetcode,lbledNewSetName.Text);
          end;
     end;
     if chbRow5.Checked Then
     begin
          if checkNewEx(5) Then
          begin
               TApprenticeExTable.InsertValues(True,True,lbledPreReqularNewSetName.Text,lbledNewEx4.Text,lblNewEx4.Caption,lbledNewSystem4.Text,lblNewSystem4.Caption,lbledSelPersonE.Text,lbledNewCount4.Text,thisSetcode,lbledNewSetName.Text);
          end;
     end;
end;

function TfmApprenticeEx.checkNewEx(ExNo: Integer): Boolean;
begin
     Result := True;
     case ExNo Of
          1:
            begin
                 if Trim(lbledPreReqularNewSetName.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ —« «‰ Œ«» ò‰Ìœ');
                      lbledPreReqularNewSetName.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewEx1.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                      lbledNewEx1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewCount1.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                      lbledNewCount1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewSystem1.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« „‘Œ’ ò‰Ìœ');
                      lbledNewSystem1.SetFocus;
                      Result := False;
                      Exit;
                 end;
            end;
          2:
            begin
                 if Trim(lbledPreReqularNewSetName.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ —« «‰ Œ«» ò‰Ìœ');
                      lbledPreReqularNewSetName.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewEx2.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                      lbledNewEx1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewCount2.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                      lbledNewCount1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewSystem2.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« „‘Œ’ ò‰Ìœ');
                      lbledNewSystem2.SetFocus;
                      Result := False;
                      Exit;
                 end;
            end;
          3:
            begin
                 if Trim(lbledPreReqularNewSetName.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ —« «‰ Œ«» ò‰Ìœ');
                      lbledPreReqularNewSetName.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewEx3.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                      lbledNewEx1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewCount3.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                      lbledNewCount1.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewSystem3.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« „‘Œ’ ò‰Ìœ');
                      lbledNewSystem3.SetFocus;
                      Result := False;
                      Exit;
                 end;
            end;
          4:
            begin
                 if Trim(lbledPreReqularNewSetName.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ —« «‰ Œ«» ò‰Ìœ');
                      lbledPreReqularNewSetName.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewEx4.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                      lbledNewEx4.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewCount4.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                      lbledNewCount4.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewSystem4.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« „‘Œ’ ò‰Ìœ');
                      lbledNewSystem4.SetFocus;
                      Result := False;
                      Exit;
                 end;
            end;
          5:
            begin
                 if Trim(lbledPreReqularNewSetName.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ ÅÌ‘ ›—÷ —« «‰ Œ«» ò‰Ìœ');
                      lbledPreReqularNewSetName.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewEx5.Text)= '' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ Õ—ò  —« «‰ Œ«» ò‰Ìœ');
                      lbledNewEx5.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewCount5.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  ⁄œ«œ  ò—«— —« Ê«—œ ò‰Ìœ');
                      lbledNewCount5.SetFocus;
                      Result := False;
                      Exit;
                 end;
                 if Trim(lbledNewSystem5.Text)='' Then
                 begin
                      fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ ”Ì” „ —« „‘Œ’ ò‰Ìœ');
                      lbledNewSystem5.SetFocus;
                      Result := False;
                      Exit;
                 end;
            end;
     end; //end of Case
end;

procedure TfmApprenticeEx.BtnSelWeek1Set1Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek1Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek1Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek1Set1.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.lbledweek1Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek1Set2.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek1Set2Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek1Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek1Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek1Set3.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek1Set3Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek1Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek2Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek2Set1.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek2Set1Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek2Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek2Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek2Set2.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek2Set2Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek2Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek2Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek2Set3.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek2Set3Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek2Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek3Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek3Set1.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek3Set1Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek3Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek3Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek3Set2.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek3Set2Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek3Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek3Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek3Set3.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek3Set3Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek3Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek4Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek4Set1.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek4Set1Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek4Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek4Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek4Set2.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek4Set2Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek4Set2.Text := Execute;
     end;

end;

procedure TfmApprenticeEx.lbledweek4Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek4Set3.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek4Set3Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek4Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek5Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek5Set1.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek5Set1Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek5Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek5Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek5Set2.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek5Set2Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek5Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek5Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek5Set3.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek5Set3Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek5Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek6Set1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek6Set1.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek6Set1Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek6Set1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek6Set2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek6Set2.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek6Set2Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek6Set2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledweek6Set3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweek6Set3.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.BtnSelWeek6Set3Click(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPerson.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweek6Set3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSaveWeek1Click(Sender: TObject);
var
   WeekCode,thisSetCode1,thisSetCode2,thisSetCode3:String;
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkWeekInfo(1) Then
     begin
          TApprenticeWeekExTable.InsertValues(True,True,lbledSelPerson.Text,'1');
          weekCode:= TApprenticeWeekExTable.ReturnRecCode(False,lbledSelPerson.Text,1,'xId_Pk_Ano');
          thisSetCode1 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek1Set1.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode2 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek1Set2.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode3 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek1Set3.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          TWeekExSetTable.InsertValues(True,True,weekCode,thisSetCode1,thisSetCode2,thisSetCode3,lbledweek1Set1.Text,lbledweek1Set2.Text,lbledweek1Set3.Text);
          btnSaveWeek1.Enabled :=False;
     end;
end;

function TfmApprenticeEx.CheckWeekInfo(WeekNo: Integer): Boolean;
begin
     Result := True;
     case WeekNo of
      1:
        begin
             if ((Trim(lbledweek1Set1.Text)='') and
                 (Trim(lbledweek1Set2.Text)='') and
                 (Trim(lbledweek1Set3.Text)='')) Then
              begin
                   if fmdmMain.Dialog.ShowInLabel('ÂÌÃ „Ã„Ê⁄Â  „—Ì‰Ì «‰ Œ«» ‰‘œÂ «”  œ— „Ê—œ À»  «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœ',HbtConfirmation) then
                   begin
                        Result := True;
                        Exit;
                   end
                   else
                   begin
                        Result := False;
                        Exit;
                   end;
              end;
        end;
      2:
        begin
             if ((Trim(lbledweek2Set1.Text)='') and
                 (Trim(lbledweek2Set2.Text)='') and
                 (Trim(lbledweek2Set3.Text)='')) Then
              begin
                   if fmdmMain.Dialog.ShowInLabel('ÂÌÃ „Ã„Ê⁄Â  „—Ì‰Ì «‰ Œ«» ‰‘œÂ «”  œ— „Ê—œ À»  «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœ',HbtConfirmation) then
                   begin
                        Result := True;
                        Exit;
                   end
                   else
                   begin
                        Result := False;
                        Exit;
                   end;
              end;
          end;
      3:
        begin
             if ((Trim(lbledweek3Set1.Text)='') and
                 (Trim(lbledweek3Set2.Text)='') and
                 (Trim(lbledweek3Set3.Text)='')) Then
              begin
                   if fmdmMain.Dialog.ShowInLabel('ÂÌÃ „Ã„Ê⁄Â  „—Ì‰Ì «‰ Œ«» ‰‘œÂ «”  œ— „Ê—œ À»  «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœ',HbtConfirmation) then
                   begin
                        Result := True;
                        Exit;
                   end
                   else
                   begin
                        Result := False;
                        Exit;
                   end;
              end;
        end;
      4:
        begin
             if ((Trim(lbledweek4Set1.Text)='') and
                 (Trim(lbledweek4Set2.Text)='') and
                 (Trim(lbledweek4Set3.Text)='')) Then
              begin
                   if fmdmMain.Dialog.ShowInLabel('ÂÌÃ „Ã„Ê⁄Â  „—Ì‰Ì «‰ Œ«» ‰‘œÂ «”  œ— „Ê—œ À»  «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœ',HbtConfirmation) then
                   begin
                        Result := True;
                        Exit;
                   end
                   else
                   begin
                        Result := False;
                        Exit;
                   end;
              end;
        end;
      5:
        begin
             if ((Trim(lbledweek5Set1.Text)='') and
                 (Trim(lbledweek5Set2.Text)='') and
                 (Trim(lbledweek5Set3.Text)='')) Then
              begin
                   if fmdmMain.Dialog.ShowInLabel('ÂÌÃ „Ã„Ê⁄Â  „—Ì‰Ì «‰ Œ«» ‰‘œÂ «”  œ— „Ê—œ À»  «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœ',HbtConfirmation) then
                   begin
                        Result := True;
                        Exit;
                   end
                   else
                   begin
                        Result := False;
                        Exit;
                   end;
              end;
        end;
      6:
        begin
             if ((Trim(lbledweek6Set1.Text)='') and
                 (Trim(lbledweek6Set2.Text)='') and
                 (Trim(lbledweek6Set3.Text)='')) Then
              begin
                   if fmdmMain.Dialog.ShowInLabel('ÂÌÃ „Ã„Ê⁄Â  „—Ì‰Ì «‰ Œ«» ‰‘œÂ «”  œ— „Ê—œ À»  «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœ',HbtConfirmation) then
                   begin
                        Result := True;
                        Exit;
                   end
                   else
                   begin
                        Result := False;
                        Exit;
                   end;
             end;
        end;
     end;//end of case
end;

procedure TfmApprenticeEx.btnSaveWeek2Click(Sender: TObject);
var
   WeekCode,thisSetCode1,thisSetCode2,thisSetCode3:String;
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkWeekInfo(2) Then
     begin
          TApprenticeWeekExTable.InsertValues(True,True,lbledSelPerson.Text,'2');
          weekCode:= TApprenticeWeekExTable.ReturnRecCode(False,lbledSelPerson.Text,2,'xId_Pk_Ano');
          thisSetCode1 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek2Set1.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode2 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek2Set2.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode3 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek2Set3.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          TWeekExSetTable.InsertValues(True,True,weekCode,thisSetCode1,thisSetCode2,thisSetCode3,lbledweek2Set1.Text,lbledweek2Set2.Text,lbledweek2Set3.Text);
          btnSaveWeek2.Enabled :=False;
     end;
end;

procedure TfmApprenticeEx.btnSaveWeek3Click(Sender: TObject);
var
   WeekCode,thisSetCode1,thisSetCode2,thisSetCode3:String;
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkWeekInfo(3) Then
     begin
          TApprenticeWeekExTable.InsertValues(True,True,lbledSelPerson.Text,'3');
          weekCode:= TApprenticeWeekExTable.ReturnRecCode(False,lbledSelPerson.Text,3,'xId_Pk_Ano');
          thisSetCode1 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek3Set1.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode2 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek3Set2.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode3 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek3Set3.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          TWeekExSetTable.InsertValues(True,True,weekCode,thisSetCode1,thisSetCode2,thisSetCode3,lbledweek3Set1.Text,lbledweek3Set2.Text,lbledweek3Set3.Text);
          btnSaveWeek3.Enabled :=False;
     end;
end;

procedure TfmApprenticeEx.btnSaveWeek4Click(Sender: TObject);
var
   WeekCode,thisSetCode1,thisSetCode2,thisSetCode3:String;
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkWeekInfo(4) Then
     begin
          TApprenticeWeekExTable.InsertValues(True,True,lbledSelPerson.Text,'4');
          weekCode:= TApprenticeWeekExTable.ReturnRecCode(False,lbledSelPerson.Text,4,'xId_Pk_Ano');
          thisSetCode1 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek4Set1.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode2 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek4Set2.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode3 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek4Set3.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          TWeekExSetTable.InsertValues(True,True,weekCode,thisSetCode1,thisSetCode2,thisSetCode3,lbledweek4Set1.Text,lbledweek4Set2.Text,lbledweek4Set3.Text);
          btnSaveWeek4.Enabled :=False;
     end;
end;

procedure TfmApprenticeEx.btnSaveWeek5Click(Sender: TObject);
var
   WeekCode,thisSetCode1,thisSetCode2,thisSetCode3:String;
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkWeekInfo(5) Then
     begin
          TApprenticeWeekExTable.InsertValues(True,True,lbledSelPerson.Text,'5');
          weekCode:= TApprenticeWeekExTable.ReturnRecCode(False,lbledSelPerson.Text,5,'xId_Pk_Ano');
          thisSetCode1 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek5Set1.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode2 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek5Set2.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode3 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek5Set3.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          TWeekExSetTable.InsertValues(True,True,weekCode,thisSetCode1,thisSetCode2,thisSetCode3,lbledweek5Set1.Text,lbledweek5Set2.Text,lbledweek5Set3.Text);
          btnSaveWeek5.Enabled :=False;
     end;
end;

procedure TfmApprenticeEx.btnSaveWeek6Click(Sender: TObject);
var
   WeekCode,thisSetCode1,thisSetCode2,thisSetCode3:String;
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPerson.SetFocus;
          Exit;
     end;
     if checkWeekInfo(6) Then
     begin
          TApprenticeWeekExTable.InsertValues(True,True,lbledSelPerson.Text,'6');
          weekCode:= TApprenticeWeekExTable.ReturnRecCode(False,lbledSelPerson.Text,6,'xId_Pk_Ano');
          thisSetCode1 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek6Set1.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode2 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek6Set2.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          thisSetCode3 := TApprenticeExSetTable.ReturnRecCode(True,lbledweek6Set3.Text,lbledSelPerson.Text,'xid_Pk_Ano');
          TWeekExSetTable.InsertValues(True,True,weekCode,thisSetCode1,thisSetCode2,thisSetCode3,lbledweek6Set1.Text,lbledweek6Set2.Text,lbledweek6Set3.Text);
          btnSaveWeek6.Enabled :=False;
     end;
end;

procedure TfmApprenticeEx.lbledselWeekKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     if Key=VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query:='';
               FormCaption := '«‰ Œ«» Ã·”Â';
               Query :=' Select * From tblApprenticeWeekEx Where xUserCode_Fk = '+ QuotedStr(lbledSelPersonE.Text);
               ReturnFieldName :='xWeekNo';
               DisplayFieldName:='xWeekNo';
               lbledselWeek.Text := Execute;
          end;

     end;
end;

procedure TfmApprenticeEx.lbledselWeekChange(Sender: TObject);
begin
     if Trim(lbledselWeek.Text)='' Then Exit;
     case StrToInt(lbledselWeek.Text) of
      1: lblWeekName.Caption := 'Ã·”Â «Ê·';
      2: lblWeekName.Caption := 'Ã·”Â œÊ„';
      3: lblWeekName.Caption := 'Ã·”Â ”Ê„';
      4: lblWeekName.Caption := 'Ã·”Â çÂ«—„';
      5: lblWeekName.Caption := 'Ã·”Â Å‰Ã„';
      6: lblWeekName.Caption := 'Ã·”Â ‘‘„';
     end;
    LoadWeekInfo(TApprenticeWeekExTable.ReturnRecCode(True,lbledSelPersonE.Text,StrToInt(lbledselWeek.Text),'xId_Pk_Ano'));
end;

procedure TfmApprenticeEx.LoadWeekInfo(WeekCode: String);
Var
   thisSet :Tsets;
begin
     SetLength(ThisSet,3);
     thisSet:=TWeekExSetTable.ReturnValues(True,WeekCode);
     lbledWeekSet1.Text := thisSet[0];
     lbledWeekSet2.Text := thisSet[1];
     lbledWeekSet3.Text := thisSet[2];     
end;

procedure TfmApprenticeEx.btnSelWeekSet3Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweekSet3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledWeekSet3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweekSet3.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.lbledWeekSet2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweekSet2.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.lbledWeekSet1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledweekSet1.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.btnSelWeekSet2Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweekSet2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelWeekSet1Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledweekSet1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSaveWeekEClick(Sender: TObject);
Var
   weekCode,thisSetCode1,thisSetCode2,thisSetcode3:String;
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     if Trim(lbledselWeek.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« Ã·”Â „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledselWeek.SetFocus;
          Exit;
     end;
     if checkWeekInfoE(False) Then
     begin
          weekCode := TApprenticeWeekExTable.ReturnRecCode(True,lbledSelPersonE.Text,StrToInt(lbledselWeek.Text),'xId_Pk_Ano');
          thisSetCode1 := TApprenticeExSetTable.ReturnRecCode(True,lbledWeekSet1.Text,lbledSelPersonE.Text,'xid_Pk_Ano');
          thisSetCode2 := TApprenticeExSetTable.ReturnRecCode(True,lbledWeekSet2.Text,lbledSelPersonE.Text,'xid_Pk_Ano');
          thisSetCode3 := TApprenticeExSetTable.ReturnRecCode(True,lbledWeekSet3.Text,lbledSelPersonE.Text,'xid_Pk_Ano');
          TWeekExSetTable.UpdateValues(True,weekCode,thisSetCode1,thisSetCode2,thisSetCode3,lbledWeekSet1.Text,lbledWeekSet2.Text,lbledWeekSet3.Text);
     end;
end;

function TfmApprenticeEx.checkWeekInfoE(ForInsert: Boolean): Boolean;
begin
     Result :=True;
     if ForInsert Then
     begin
          if ((Trim(lbledNewWeekSet1.Text)='') and
              (Trim(lbledNewWeekSet2.Text)='') and
              (Trim(lbledNewWeekSet3.Text)='')) Then
          begin
                if fmdmMain.Dialog.ShowInLabel('ÂÌÃ „Ã„Ê⁄Â  „—Ì‰Ì «‰ Œ«» ‰‘œÂ «”  œ— „Ê—œ À»  «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœ',HbtConfirmation) then
                begin
                     Result := True;
                     Exit;
                end
                else
                begin
                     Result := False;
                     Exit;
                end;
          end;
     end
     else
     begin
          if ((Trim(lbledWeekSet1.Text)='') and
              (Trim(lbledWeekSet2.Text)='') and
              (Trim(lbledWeekSet3.Text)='')) Then
          begin
                if fmdmMain.Dialog.ShowInLabel('ÂÌÃ „Ã„Ê⁄Â  „—Ì‰Ì «‰ Œ«» ‰‘œÂ «”  œ— „Ê—œ À»  «ÿ·«⁄«  «ÿ„Ì‰«‰ œ«—Ìœ',HbtConfirmation) then
                begin
                     Result := True;
                     Exit;
                end
                else
                begin
                     Result := False;
                     Exit;
                end;
          end;
     end;
end;

procedure TfmApprenticeEx.btnSaveNewWeekClick(Sender: TObject);
var
   weekCode,thisSetCode1,thisSetCode2,thisSetCode3:String;
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     if checkWeekInfoE(True) Then
     begin
          weekCode:= TApprenticeWeekExTable.ReturnRecCode(False,lbledSelPersonE.Text,cmbWeeks.ItemIndex+1,'xId_Pk_Ano');
          if WeekCode='-1' Then
          begin
               TApprenticeWeekExTable.InsertValues(True,True,lbledSelPersonE.Text,intTostr(cmbWeeks.ItemIndex+1));
               weekCode:= TApprenticeWeekExTable.ReturnRecCode(False,lbledSelPersonE.Text,cmbWeeks.ItemIndex+1,'xId_Pk_Ano');
               thisSetCode1 := TApprenticeExSetTable.ReturnRecCode(True,lbledNewWeekSet1.Text,lbledSelPersonE.Text,'xId_Pk_Ano');
               thisSetCode2 := TApprenticeExSetTable.ReturnRecCode(True,lbledNewWeekSet2.Text,lbledSelPersonE.Text,'xId_Pk_Ano');
               thisSetCode3 := TApprenticeExSetTable.ReturnRecCode(True,lbledNewWeekSet3.Text,lbledSelPersonE.Text,'xId_Pk_Ano');
               TWeekExSetTable.InsertValues(True,True,weekCode,thisSetcode1,thisSetcode2,thisSetCode3,lbledNewWeekSet1.Text,lbledNewWeekSet2.Text,lbledNewWeekSet3.Text);
               btnSaveNewWeek.Enabled :=False;
          end
          else
          begin
              fmdmMain.MessageDialog.ShowInLabel('«ÿ·«⁄«  „—»Êÿ »Â Ã·”Â «‰ Œ«»Ì À»  ‘œÂ «” ');
              cmbWeeks.SetFocus;
          end;
     end;
end;

procedure TfmApprenticeEx.lbledNewWeekSet1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledNewweekSet1.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewWeekset1Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledNewweekSet1.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledNewWeekSet2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledNewweekSet2.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewWeekset2Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledNewweekSet2.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.lbledNewWeekSet3KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     if Key=Vk_Down Then
     begin
         with SelectedField do
         begin
               Query:='';
               FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
               Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
               DisplayFieldName :='xApprExSet';
               ReturnFieldName  :='xApprExSet';
               lbledNewweekSet3.Text := Execute;
         end;
     end;
end;

procedure TfmApprenticeEx.btnSelNewWeekset3Click(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ›—œ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
           Query:='';
           FormCaption :='«‰ Œ«» „Ã„Ê⁄Â  „—Ì‰';
           Query :=' Select * From tblApprenticeExSet Where xUserCode_Fk ='+QuotedStr(lbledSelPersonE.Text);
           DisplayFieldName :='xApprExSet';
           ReturnFieldName  :='xApprExSet';
           lbledNewweekSet3.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.btnSelWeekClick(Sender: TObject);
begin
     if Trim(lbledSelPersonE.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     with SelectedField do
     begin
          Query:='';
          FormCaption := '«‰ Œ«» Ã·”Â';
          Query :=' Select * From tblApprenticeWeekEx Where xUserCode_Fk = '+ QuotedStr(lbledSelPersonE.Text);
          ReturnFieldName :='xWeekNo';
          DisplayFieldName:='xWeekNo';
          lbledselWeek.Text := Execute;
     end;
end;

procedure TfmApprenticeEx.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if (SsAlt In Shift) Then
     begin
          case Key Of
           ord('P') : btnprint.click;
          end;
     end;
     if Key=VK_ESCAPE Then
          Close;
end;

procedure TfmApprenticeEx.btnPrintClick(Sender: TObject);
Var
   ExKind:Integer;
   ExKindName:String;
begin
     if Trim(lbledSelPerson.Text)='' Then
     begin
          fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ');
          lbledSelPersonE.SetFocus;
          Exit;
     end;
     with fmdmMain do
     begin
          with qryBodyRep do
          begin
               Close;
               SQL.Clear;
               SQL.Text:='SELECT tblApprentice.xCode_Pk, tblapprenticeEx.* ';
               Sql.Text := Sql.Text +' FROM tblApprentice INNER JOIN tblApprenticeEx ON tblApprentice.xCode_Pk=tblApprenticeEx.xUserCode_Fk where tblApprentice.xCode_Pk = '+ QuotedStr(lbledSelPerson.Text)+' Order By tblapprenticeEx.xExSetName_Fk';
               Open;
          end;
          with qryHederRep do
          begin
               Close;
               SQL.Clear;
               SQL.Text :='SELECT * FROM tblApprentice INNER JOIN tblApprenticeInfo ON ';
               SQl.text :=SQl.Text +' tblApprentice.xCode_Pk=tblApprenticeInfo.xUserCode_Fk Where tblApprentice.xCode_Pk = '+QuotedStr(lbledSelPerson.Text);
               Open;
               First;
               if Not IsEmpty Then
               begin
                  ExKind:=FieldByName('xExKind_FK').AsInteger ;
                  ExKindName:=TExKindTable.LocateRecEx(True,ExKind,'xExKindName')
               end;
          end;
          with qryFooterRep do
          begin
               Close;
               SQL.Clear;
               SQL.Text :='SELECT * FROM tblApprenticeWeekEx INNER JOIN tblWeekExSet ';
               SQL.Text:= SQl.Text+' ON tblApprenticeWeekEx.xId_Pk_Ano=tblWeekExSet.xExWeekCode_Fk Where tblApprenticeWeekEx.xUserCode_Fk = '+QuotedStr(lbledSelPerson.Text);
               Open;
          end;

          RvPrjEx.ProjectFile := ExtractFilePath(ParamStr(0))+'\Report\ApprenticeExReps.rav';
          RvPrjEx.SetParam('PDate',HbtPersianDate1.Today+'  :  '+HbtPersianDate1.TodayInString);
          RvPrjEx.SetParam('ExKindName',ExKindName);
          RvPrjEx.Execute;
     end;
end;

procedure TfmApprenticeEx.lbledCount1KeyPress(Sender: TObject;
  var Key: Char);
begin
     if Not(Key In ['0'..'9',Chr(VK_TAB),Chr(VK_DELETE),Chr(vk_BACK)]) Then
        key:=#0;
end;

procedure TfmApprenticeEx.lbledHeightEKeyPress(Sender: TObject;
  var Key: Char);
begin
     if Not(Key In ['0'..'9' ,'.',Chr(VK_TAB),Chr(VK_DELETE),Chr(vk_BACK)]) Then
        key:=#0;
end;

procedure TfmApprenticeEx.lbledSelPersonKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» ‘Œ’';
               Query :='Select xCode_Pk,(xName+'+QuotedStr(' ')+'+xFamily) As NameFamily From tblApprentice order By (xName+'+QuotedStr(' ')+'+xFamily)';
               DisplayFieldName := 'NameFamily';
               ReturnFieldName  := 'xCode_Pk';
               lbledSelPerson.Text :=Execute;
          end;
     end;
     fmApprenticeEx.OnKeyUp(Self,Key,Shift);
end;

procedure TfmApprenticeEx.lbledSelPersonEKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if key = VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» ‘Œ’';
               Query :='Select xCode_Pk,(xName+'+QuotedStr(' ')+'+xFamily) As NameFamily From tblApprentice order By (xName+'+QuotedStr(' ')+'+xFamily)';
               DisplayFieldName := 'NameFamily';
               ReturnFieldName  := 'xCode_Pk';
               lbledSelPersonE.Text :=Execute;
          end;
     end;
     fmApprenticeEx.OnKeyUp(self,key,Shift);
end;

procedure TfmApprenticeEx.lbledSelExKindEChange(Sender: TObject);
begin
     if Trim(lbledSelExKindE.Text)= '' Then Exit;
     lblSelExKindE.Caption := TExKindTable.LocateRecEx(True,StrToInt(lbledSelExKindE.Text),'xExKindName');
end;

end.

