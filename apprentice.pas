unit apprentice;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, AddShape, StdCtrls, Stdlabel, Grids, DBGrids, DCDBGrid,
  hbtSelectedField, ComCtrls, Win32StatusBar, Win32PageControl, Buttons,
  AddBitBtn, StdComboBox, AddLabeledEdit, StdCheckBox, AddBevel, DBCtrls,
  DCDBText, ImgList, Win32ImageList,HbtMessageDialog, AddImage, HbtEdit,
  HbtNumEdit, HbtFormGradient;

type
  TfmApprentice = class(TForm)
    shpBaner: TAddShape;
    Stdlabel1: TStdlabel;
    dbgPerson: TDCDBGrid;
    pgcPerson: TWin32PageControl;
    Win32StatusBar1: TWin32StatusBar;
    tbsNew: TTabSheet;
    tbsEdit: TTabSheet;
    BtnClose: TAddBitBtn;
    lbledName: TAddLabeledEdit;
    lbledFamily: TAddLabeledEdit;
    lbledJob: TAddLabeledEdit;
    cmbTahsilat: TStdComboBox;
    Stdlabel2: TStdlabel;
    lbledHomeTell: TAddLabeledEdit;
    lbledWorkTel: TAddLabeledEdit;
    lbledMobile: TAddLabeledEdit;
    lbledHomeAddress: TAddLabeledEdit;
    lbledWorkAddress: TAddLabeledEdit;
    lbledJobE: TAddLabeledEdit;
    lbledfamilyE: TAddLabeledEdit;
    lbledNameE: TAddLabeledEdit;
    cmbtahsilatE: TStdComboBox;
    lbledHomeTelE: TAddLabeledEdit;
    lbledWorkTelE: TAddLabeledEdit;
    Stdlabel3: TStdlabel;
    lbledMobileE: TAddLabeledEdit;
    lbledHomeAddressE: TAddLabeledEdit;
    lbledWorkAddressE: TAddLabeledEdit;
    Stdlabel5: TStdlabel;
    Stdlabel6: TStdlabel;
    chbIsMarrid: TStdCheckBox;
    chbGendor: TStdCheckBox;
    Stdlabel8: TStdlabel;
    chbIsMarridE: TStdCheckBox;
    Stdlabel9: TStdlabel;
    chbGendorE: TStdCheckBox;
    BtnSave: TAddBitBtn;
    BtnSaveNew: TAddBitBtn;
    btnDel: TAddBitBtn;
    Stdlabel11: TStdlabel;
    Stdlabel12: TStdlabel;
    Stdlabel13: TStdlabel;
    Stdlabel14: TStdlabel;
    Stdlabel16: TStdlabel;
    Stdlabel17: TStdlabel;
    Stdlabel18: TStdlabel;
    Stdlabel19: TStdlabel;
    Stdlabel20: TStdlabel;
    Stdlabel21: TStdlabel;
    Stdlabel22: TStdlabel;
    Stdlabel23: TStdlabel;
    lbledSelPerson: TAddLabeledEdit;
    btnSelPerson: TAddBitBtn;
    btnSaveEdit: TAddBitBtn;
    Win32ImageList1: TWin32ImageList;
    SelectedField: ThbtSelectedField;
    AddImage1: TAddImage;
    lbledCode: TAddLabeledEdit;
    chbAutoCode: TStdCheckBox;
    lbledSelExKind: TAddLabeledEdit;
    btnSelExKind: TBitBtn;
    lblSelExKind: TStdlabel;
    lbledSelExKindE: TAddLabeledEdit;
    btnSelExKindE: TAddBitBtn;
    lblSelExKindE: TStdlabel;
    lbledIdCard: TAddLabeledEdit;
    lbledIdCardE: TAddLabeledEdit;
    lbledAge: TAddLabeledEdit;
    lbledAgeE: TAddLabeledEdit;
    lblNameFamily: TStdlabel;
    procedure FormShow(Sender: TObject);
    procedure BtnCloseClick(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSaveClick(Sender: TObject);
    procedure chbIsMarridClick(Sender: TObject);
    procedure chbGendorClick(Sender: TObject);
    procedure chbAutoCodeClick(Sender: TObject);
    procedure lbledSelExKindKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelExKindClick(Sender: TObject);
    procedure lbledSelExKindChange(Sender: TObject);
    procedure lbledCodeKeyPress(Sender: TObject; var Key: Char);
    procedure lbledAgeKeyPress(Sender: TObject; var Key: Char);
    procedure lbledSelPersonKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSelPersonChange(Sender: TObject);
    procedure lbledSelExKindEKeyPress(Sender: TObject; var Key: Char);
    procedure btnSelPersonClick(Sender: TObject);
    procedure lbledSelExKindEChange(Sender: TObject);
    procedure btnSelExKindEClick(Sender: TObject);
    procedure tbsNewEnter(Sender: TObject);
    procedure tbsEditEnter(Sender: TObject);
    procedure BtnSaveNewClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
    procedure chbIsMarridEClick(Sender: TObject);
    procedure chbGendorEClick(Sender: TObject);
    procedure lbledCodeEnter(Sender: TObject);
    procedure btnSaveEditClick(Sender: TObject);
  private
  public
     Function checkData(ForInsert:Boolean):Boolean;
     Procedure LoadData(Code_Pk :String);
     Procedure clearAll;

  end;

var
  fmApprentice: TfmApprentice;

implementation

uses DMMain, DB;

{$R *.dfm}

procedure TfmApprentice.FormShow(Sender: TObject);
begin
     shpBaner.Pen.Color := clHighlight;
     TApprenticeTable.OpenTable(True);
     TExKindTable.OpenTable(True);
     pgcPerson.ActivePage := tbsNew;
end;

procedure TfmApprentice.BtnCloseClick(Sender: TObject);
begin
     Close;
end;

procedure TfmApprentice.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if key =VK_ESCAPE Then
          Close;
     if (ssAlt In Shift) then
         case Key of
              VK_DELETE :
                        begin
                             pgcPerson.ActivePage := tbsNew;
                             btnDel.Click;
                        end;
              ord('S')  :
                        begin
                             pgcPerson.ActivePage := tbsNew;
                             BtnSave.Click;
                        end;
              ord('E')  :
                        begin
                             pgcPerson.ActivePage := tbsEdit;
                        end;
              ord('R')  :
                        begin
                             pgcPerson.ActivePage := tbsNew;
                             BtnSaveNew.Click;
                        end;
              ord('P')  :
                        begin
                             pgcPerson.ActivePage := tbsEdit;
                             btnSaveEdit.Click;
                        end;
         end;
end;

procedure TfmApprentice.BtnSaveClick(Sender: TObject);
begin
     if checkData(True) Then
     begin
          TApprenticeTable.InsertValues(True,False,lbledCode.Text,lbledName.Text,lbledFamily.Text
                                        ,lbledIdCard.Text,lbledAge.Text,cmbTahsilat.Text
                                        ,lbledJob.Text,lbledHomeTell.Text,lbledMobile.Text
                                        ,lbledWorkTel.Text,lbledHomeAddress.Text
                                        ,lbledWorkAddress.Text,lbledSelExKind.Text
                                        ,chbIsMarrid.Checked,chbGendor.Checked);
     end;
end;

function TfmApprentice.checkData(ForInsert: Boolean): Boolean;
begin
     Result := True;
     if ForInsert Then
     begin
          if Trim(lbledCode.Text)='' Then
          begin
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« òœ —« Ê«—œ ò‰Ìœ',HbtInformation);
               Result := False;
               lbledCode.SetFocus;
               Exit;
          end;
          if Trim(lbledName.Text)='' Then
          begin
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ —« Ê«—œ ò‰Ìœ',HbtInformation);
               Result := False;
               lbledName.SetFocus;
               Exit;
          end;
          if Trim(lbledFamily.Text)= '' Then
          begin
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ Œ«‰Ê«œêÌ —« Ê«—œ ò‰Ìœ',HbtInformation);
               Result := False;
               lbledFamily.SetFocus;
               Exit;
          end;
          if Trim(lbledselExKind.Text)= '' Then
          begin
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ »—‰«„Â  „—Ì‰Ì —« «‰ Œ«» ò‰Ìœ',HbtInformation);
               Result := False;
               lbledSelExKind.SetFocus;
               Exit;
          end;
          if Trim(lbledAge.Text)= '' Then
          begin
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ”‰ ‘Œ’ —« Ê«—œ ò‰Ìœ',HbtInformation);
               Result := False;
               lbledAge.SetFocus;
               Exit;
          end;

     end
     else
     begin
          if Trim(lbledSelPerson.Text)='' Then
          begin
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‘Œ’ „Ê—œ ‰Ÿ— —« «‰ Œ«» ò‰Ìœ',HbtInformation);
               Result := False;
               lbledSelPerson.SetFocus;
               Exit;
          end;
          if Trim(lbledNameE.Text)='' Then
          begin
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ —« Ê«—œ ò‰Ìœ',HbtInformation);
               Result := False;
               lbledNameE.SetFocus;
               Exit;
          end;
          if Trim(lbledFamilyE.Text)= '' Then
          begin
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰«„ Œ«‰Ê«œêÌ —« Ê«—œ ò‰Ìœ',HbtInformation);
               Result := False;
               lbledFamilyE.SetFocus;
               Exit;
          end;
          if Trim(lbledSelExKindE.Text)= '' Then
          begin
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄ »—‰«„Â  „—Ì‰Ì —« «‰ Œ«» ò‰Ìœ',HbtInformation);
               Result := False;
               lbledSelExKindE.SetFocus;
               Exit;
          end;
          if Trim(lbledAgeE.Text)= '' Then
          begin
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ”‰ ‘Œ’ —« Ê«—œ ò‰Ìœ',HbtInformation);
               Result := False;
               lbledAgeE.SetFocus;
               Exit;
          end;
     end;
end;

procedure TfmApprentice.chbIsMarridClick(Sender: TObject);
begin
     case chbIsMarrid.Checked of
          False : chbIsMarrid.Caption := '„Ã—œ';
          True  : chbIsMarrid.Caption := '„ «Â·';
     end;
end;

procedure TfmApprentice.chbGendorClick(Sender: TObject);
begin
     case chbGendor.Checked Of
          False : chbGendor.Caption :='„—œ';
          True  : chbGendor.Caption :='“‰';
     end;
end;

procedure TfmApprentice.chbAutoCodeClick(Sender: TObject);
begin
     lbledCode.ReadOnly := chbAutoCode.Checked;
     //To Do TapprenticeTable--->NextCode
     if chbAutoCode.Checked Then
          lbledCode.Text :=TApprenticeTable.GetNextCode(True);

end;

procedure TfmApprentice.lbledSelExKindKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if Key = VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» ‰Ê⁄  „—Ì‰';
               ReturnFieldName  :='xExKindCode_Pk_Ano';
               DisplayFieldName :='xExKindName';
               Query :=' Select * From tblExKind Order By xExKindName ';
               lbledSelExKind.Text := Execute;
          end;
     end;
end;

procedure TfmApprentice.btnSelExKindClick(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» ‰Ê⁄  „—Ì‰';
          ReturnFieldName  :='xExKindCode_Pk_Ano';
          DisplayFieldName :='xExKindName';
          Query :=' Select * From tblExKind Order By xExKindName ';
          lbledSelExKind.Text := Execute;
     end;
end;

procedure TfmApprentice.lbledSelExKindChange(Sender: TObject);
begin
     if Trim(lbledSelExKind.Text)= '' Then Exit;
     lblSelExKind.Caption := TExKindTable.LocateRecEx(True,StrToInt(lbledSelExKind.Text),'xExKindName');
end;

procedure TfmApprentice.lbledCodeKeyPress(Sender: TObject; var Key: Char);
begin
 if Not (Key In ['0'..'9']) then
    key:=#0;
end;

procedure TfmApprentice.lbledAgeKeyPress(Sender: TObject; var Key: Char);
begin
 if Not (Key In ['0'..'9']) then
    key:=#0;
end;

procedure TfmApprentice.lbledSelPersonKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
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
               lbledSelPerson.Text := SelectedField.Execute;
          end;
     end;
     fmApprentice.OnKeyUp(Self,Key,Shift)
end;

procedure TfmApprentice.lbledSelPersonChange(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then Exit;
     lblNameFamily.Caption := TApprenticeTable.LocateRecEx(True,StrToInt(lbledSelPerson.Text),'xName','xFamily');
     LoadData(lbledSelPerson.Text);
end;

procedure TfmApprentice.lbledSelExKindEKeyPress(Sender: TObject;
  var Key: Char);
begin
 if Not (Key In ['0'..'9']) Then
    key:=#0;
end;

procedure TfmApprentice.btnSelPersonClick(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» ‘Œ’';
          Query :='Select xCode_Pk,(xName+'+QuotedStr(' ')+'+xFamily) As NameFamily From tblApprentice order By (xName+'+QuotedStr(' ')+'+xFamily)';
          DisplayFieldName := 'NameFamily';
          ReturnFieldName  := 'xCode_Pk';
          lbledSelPerson.Text := SelectedField.Execute;
     end;
end;

procedure TfmApprentice.LoadData(Code_Pk: String);
begin
     if Trim(Code_pk)='' Then Exit;
     with fmdmMain do
     begin
          with tblApprentice do
          begin
               if Locate('xCode_Pk',StrToint(Code_Pk),[]) Then
               begin
                    lbledNameE.Text        := FieldByName('xName').AsString;
                    lbledfamilyE.Text      := FieldByName('xFamily').AsString;
                    lbledIdCardE.Text      := FieldByName('xIdCard').AsString;
                    lbledAgeE.Text         := FieldByName('xAge').AsString;
                    cmbtahsilatE.ItemIndex := cmbtahsilatE.Items.IndexOf(FieldByName('xEducation').AsString);
                    lbledJobE.Text         := FieldByName('xJob').AsString;
                    chbIsMarridE.Checked   := FieldByName('xMarriage').AsBoolean;
                    chbGendorE.Checked     := FieldByName('xGendor').AsBoolean;
                    lbledHomeTelE.Text     := FieldByName('xTel').AsString;
                    lbledMobileE.Text      := FieldByName('xMobile').AsString;
                    lbledWorkTelE.Text     := FieldByName('xJobTel').AsString;
                    lbledHomeAddressE.Text := FieldByName('xAddress').AsString;
                    lbledWorkAddressE.Text := FieldByName('xJobAddress').AsString;
                    lbledSelExKindE.Text   := FieldByName('xExKind_FK').AsString;
               end;
          end;
     end;
end;

procedure TfmApprentice.lbledSelExKindEChange(Sender: TObject);
begin
     if Trim(lbledSelExKindE.Text)= '' Then Exit;
     lblSelExKindE.Caption := TExKindTable.LocateRecEx(True,StrToInt(lbledSelExKindE.Text),'xExKindName');
end;

procedure TfmApprentice.btnSelExKindEClick(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» ‰Ê⁄  „—Ì‰';
          ReturnFieldName  :='xExKindCode_Pk_Ano';
          DisplayFieldName :='xExKindName';
          Query :=' Select * From tblExKind Order By xExKindName ';
          lbledSelExKindE.Text := Execute;
     end;
end;

procedure TfmApprentice.tbsNewEnter(Sender: TObject);
begin
     lbledCode.SetFocus;
end;

procedure TfmApprentice.tbsEditEnter(Sender: TObject);
begin
     lbledSelPerson.SetFocus;
end;

procedure TfmApprentice.BtnSaveNewClick(Sender: TObject);
begin
     if checkData(True) Then
     begin
          TApprenticeTable.InsertValues(True,False,lbledCode.Text,lbledName.Text,lbledFamily.Text
                                        ,lbledIdCard.Text,lbledAge.Text,cmbTahsilat.Text
                                        ,lbledJob.Text,lbledHomeTell.Text,lbledMobile.Text
                                        ,lbledWorkTel.Text,lbledHomeAddress.Text
                                        ,lbledWorkAddress.Text,lbledSelExKind.Text
                                        ,chbIsMarrid.Checked,chbGendor.Checked);
          clearAll;
          chbAutoCode.SetFocus;
     end;
end;

procedure TfmApprentice.clearAll;
Var
     i:Integer;
begin
     for i :=0 To ComponentCount-1 Do
     begin
          if Components[i] Is TLabeledEdit Then
          begin
               (Components[i] As TLabeledEdit).Clear;
          end;
          if Components[i] Is TEdit Then
          begin
                (Components[i] As TEdit).Clear;
          end;
          if Components[i] Is TComboBox Then
          begin
                (Components[i] As TComboBox).ItemIndex := 0;
          end;
          if Components[i] Is TCheckBox Then
          begin
                (Components[i] As TCheckBox).Checked :=False;
          end;
     end;
end;

procedure TfmApprentice.btnDelClick(Sender: TObject);
begin
     TApprenticeTable.DeleteRec(True);
end;

procedure TfmApprentice.chbIsMarridEClick(Sender: TObject);
begin
     case chbIsMarridE.Checked of
          False : chbIsMarridE.Caption := '„Ã—œ';
          True  : chbIsMarridE.Caption := '„ «Â·';
     end;
end;

procedure TfmApprentice.chbGendorEClick(Sender: TObject);
begin
     case chbGendorE.Checked Of
          False : chbGendorE.Caption :='„—œ';
          True  : chbGendorE.Caption :='“‰';
     end;
end;

procedure TfmApprentice.lbledCodeEnter(Sender: TObject);
begin
     if chbAutoCode.Checked Then
     lbledCode.Text :=TApprenticeTable.GetNextCode(True);
end;

procedure TfmApprentice.btnSaveEditClick(Sender: TObject);
begin
     if checkData(False) Then
     begin
          TApprenticeTable.UpdateValues(True,lbledSelPerson.Text,lbledNameE.Text,lbledFamilyE.Text
                                        ,lbledIdCardE.Text,lbledAgeE.Text,cmbTahsilatE.Text
                                        ,lbledJobE.Text,lbledHomeTelE.Text,lbledMobileE.Text
                                        ,lbledWorkTelE.Text,lbledHomeAddressE.Text
                                        ,lbledWorkAddressE.Text,lbledSelExKindE.Text
                                        ,chbIsMarridE.Checked,chbGendorE.Checked);
          clearAll;
          lbledSelPerson.SetFocus;
     end;
end;

end.
