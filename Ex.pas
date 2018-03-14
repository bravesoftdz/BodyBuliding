unit Ex;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Stdlabel, jpeg, ExtCtrls, AddImage, AddShape, Grids,
  DBGrids, hbtSelectedField, ImgList, Win32ImageList, ComCtrls, Buttons,
  AddLabeledEdit, AddBitBtn,HbtMessageDialog, AddBevel, StdCheckBox,
  StdComboBox, StdEdit, Win32StatusBar, Menus;

type
  TfmEx = class(TForm)
    shpMain: TAddShape;
    Imgbanner: TAddImage;
    Stdlabel1: TStdlabel;
    pgcMain: TPageControl;
    tbsInsert: TTabSheet;
    tbsEdit: TTabSheet;
    dbgMain: TDBGrid;
    imglMain: TWin32ImageList;
    SelectedField: ThbtSelectedField;
    lbledSelExName: TAddLabeledEdit;
    lblName: TStdlabel;
    btnSelExName: TBitBtn;
    lbledFor: TAddLabeledEdit;
    btnClose: TAddBitBtn;
    lbledSelExNameE: TAddLabeledEdit;
    btnSelExNameE: TBitBtn;
    lbledForE: TAddLabeledEdit;
    btnSave: TAddBitBtn;
    BtnSaveNew: TAddBitBtn;
    BtnDel: TAddBitBtn;
    btnSaveEdit: TAddBitBtn;
    lbledSelEx: TAddLabeledEdit;
    btnSelEx: TBitBtn;
    Stdlabel10: TStdlabel;
    AddBevel1: TAddBevel;
    edEx: TStdEdit;
    Stdlabel11: TStdlabel;
    cmbKind: TStdComboBox;
    chbUse: TStdCheckBox;
    Stdlabel12: TStdlabel;
    chbUseE: TStdCheckBox;
    cmbKindE: TStdComboBox;
    edExE: TStdEdit;
    lblNameE: TStdlabel;
    lblEx: TLabel;
    Win32StatusBar1: TWin32StatusBar;
    pmuMain: TPopupMenu;
    N1: TMenuItem;
    pmuClear: TMenuItem;
    pmuExClear: TMenuItem;
    Stdlabel16: TStdlabel;
    Stdlabel2: TStdlabel;
    Stdlabel17: TStdlabel;
    Stdlabel3: TStdlabel;
    Stdlabel21: TStdlabel;
    Stdlabel20: TStdlabel;
    Stdlabel23: TStdlabel;
    Stdlabel22: TStdlabel;
    Stdlabel18: TStdlabel;
    Stdlabel13: TStdlabel;
    Stdlabel19: TStdlabel;
    Stdlabel14: TStdlabel;
    procedure lbledSelExNameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSelExNameChange(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnSelExNameClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSaveClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure chbUseClick(Sender: TObject);
    procedure BtnDelClick(Sender: TObject);
    procedure lbledSelExNameEChange(Sender: TObject);
    procedure lbledSelExNameEKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnSelExNameEClick(Sender: TObject);
    procedure lbledSelExChange(Sender: TObject);
    procedure lbledSelExKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSaveNewClick(Sender: TObject);
    procedure btnSaveEditClick(Sender: TObject);
    procedure btnSelExClick(Sender: TObject);
    procedure chbUseEClick(Sender: TObject);
    procedure pmuClearClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure pmuExClearClick(Sender: TObject);
    procedure tbsInsertEnter(Sender: TObject);
    procedure tbsEditEnter(Sender: TObject);
  private
     Function CheckData(ForInsert:Boolean):Boolean;
     Procedure clearAll;
     Procedure LoadData(ExCode:String);
  public
    { Public declarations }
  end;

var
  fmEx: TfmEx;
  ForceClear  :Boolean   = True;
  ExEditClear :Boolean   = False;

implementation

uses dmMain, ADODB, DB;

{$R *.dfm}

procedure TfmEx.lbledSelExNameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if key = VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» ‰«„  „—Ì‰« ';
               ReturnFieldName :='xExNameCode_Pk_Ano';
               DisplayFieldName :='xEx';
               Query :='Select * From tblExName Order By xEx ';
               lbledSelExName.Text := Execute;
          end;
     end;
end;

procedure TfmEx.lbledSelExNameChange(Sender: TObject);
begin
     if Trim(lbledSelExName.Text) ='' Then Exit;
     TExNameTable.OpenTable(True);
     lblName.Caption := TExNameTable.LocateRecEx(True,strToInt(LbledSelExName.Text),'xEx');
end;

procedure TfmEx.btnCloseClick(Sender: TObject);
begin
     Close;
end;

procedure TfmEx.btnSelExNameClick(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» ‰«„  „—Ì‰« ';
          ReturnFieldName :='xExNameCode_Pk_Ano';
          DisplayFieldName :='xEx';
          Query :='Select * From tblExName Order By xEx ';
          lbledSelExName.Text := Execute;
     end;
end;

procedure TfmEx.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if (SsAlt In Shift) Then
     begin
          case Key of
               ord('S'):
                 begin
                      btnSave.Click;
                 end;
               Ord('R'):
                 begin
                      BtnSaveNew.Click;
                 end;
               Ord('E'):
                 begin
                      pgcMain.ActivePage := tbsEdit;
                 end;
               Ord('P'):
                 begin
                      btnSaveEdit.Click;
                 end;
               VK_DELETE:
                 begin
                         with TExTable Do
                         begin
                                   DeleteRec(True);
                         end;
                 end;
          end;//end of Case
     end;
     if Key=VK_ESCAPE Then
          Close;
end;

procedure TfmEx.btnSaveClick(Sender: TObject);
begin
     if checkData(True) Then
     begin
          if chbUse.Checked Then
          begin
               TExTable.InsertValues(True,False,lbledSelExName.Text,cmbKind.Text+edEx.Text,lbledFor.Text);
               if ForceClear Then
                    clearAll;
               if ExEditClear Then
                    edEx.Clear;
          end
          else
          begin
               TExTable.InsertValues(True,False,lbledSelExName.Text,edEx.Text,lbledFor.Text);
               if ForceClear Then
                    clearAll;
               if ExEditClear then
                    edEx.Clear;
          end;
     end;
end;

function TfmEx.CheckData(ForInsert:Boolean): Boolean;
begin
     Result := True;
     if ForInsert Then
     begin
          if Trim(lbledSelExName.Text) ='' Then
          begin
               Result := False;
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄  „—Ì‰ »—«Ì ° —« «‰ Œ«» ò‰Ìœ',Hbtinformation);
               lbledSelExName.SetFocus;
               Exit;
          end;
          if Trim(edEx.Text) = '' Then
          begin
               Result := False;
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  „—Ì‰ „—»ÊÿÂ —« Ê«—œ ò‰Ìœ',HbtInformation);
               edEx.SetFocus;
               Exit;
          end;
     end
     else
     begin
          if Trim(lbledSelEx.Text) = '' Then
          begin
               Result := False;
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  „—Ì‰ „Ê—œ ‰Ÿ— ŒÊœ —« «‰ Œ«» ò‰Ìœ',Hbtinformation);
               lbledSelEx.SetFocus;
               Exit;
          end;
          if Trim(lbledSelExNameE.Text) ='' Then
          begin
               Result := False;
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›« ‰Ê⁄  „—Ì‰ »—«Ì ° —« «‰ Œ«» ò‰Ìœ',Hbtinformation);
               lbledSelExNameE.SetFocus;
               Exit;
          end;
          if Trim(edExE.Text) = '' Then
          begin
               Result := False;
               fmdmMain.MessageDialog.ShowInLabel('·ÿ›«  „—Ì‰ „—»ÊÿÂ —« Ê«—œ ò‰Ìœ',HbtInformation);
               edExE.SetFocus;
               Exit;
          end;
     end;
end;

procedure TfmEx.FormShow(Sender: TObject);
begin
     TExTable.OpenTable(True);
     pgcMain.ActivePage := tbsInsert;
end;

procedure TfmEx.clearAll;
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
     end;
end;

procedure TfmEx.chbUseClick(Sender: TObject);
begin
     cmbKind.Enabled := chbUse.Checked;
end;

procedure TfmEx.BtnDelClick(Sender: TObject);
begin
     TExTable.DeleteRec(True);
end;

procedure TfmEx.LoadData(ExCode: String);
Var
     thisEx,thisBeforecol,thisAftercol:String;//Col = :
     thisColPos,I:Integer;
begin
     thisColPos    := -1;
     if Trim(ExCode)='' Then Exit;
     with fmdmMain do
     begin
          with tblEx do
          begin
               if Locate('xExCode_Pk_Ano',StrToInt(ExCode),[]) Then
               begin
                    lbledSelExNameE.Text := FieldByName('xExNameCode_Fk').AsString;
                    lbledForE.Text       := FieldByName('xExFor').AsString;
                    thisEx               := FieldByName('xEx').AsString;
                    if StrPos(Pchar(thisEx),':')<> nil Then
                    begin
                         chbUseE.Checked := True;
                         cmbKindE.Enabled := True;
                         for I:=1 To StrLen(Pchar(thisEx)) Do
                         begin
                              if (thisEx[I] <> ':') and (thisColPos =-1) Then
                                   thisBeforecol := thisBeforecol+thisEx[i];
                              if thisEx[I] = ':' Then
                              begin
                                   thisColPos := I;
                                   thisBeforecol := thisBeforecol+thisEx[i];
                              end;
                              if (I>thisColPos) and (thisColPos >-1) Then
                              begin
                                   thisAftercol := thisAftercol+thisEx[i];
                              end;
                         end;
                         edExE.Text :=Trim(thisAftercol);
                         cmbKindE.ItemIndex := cmbKind.Items.IndexOf(Trim(thisBeforecol));
                    end
                    else
                    begin
                         chbUseE.Checked  := False;
                         cmbKindE.Enabled := False;
                         edExE.Text :=Trim(thisEx);
                    end;
               end;
          end;
     end;

end;

procedure TfmEx.lbledSelExNameEChange(Sender: TObject);
begin
     if Trim(lbledSelExNameE.Text) ='' Then Exit;
     TExNameTable.OpenTable(True);
     lblNameE.Caption := TExNameTable.LocateRecEx(True,strToInt(lbledSelExNameE.Text),'xEx');
end;

procedure TfmEx.lbledSelExNameEKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if key = VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«» ‰«„  „—Ì‰« ';
               ReturnFieldName :='xExNameCode_Pk_Ano';
               DisplayFieldName :='xEx';
               Query :='Select * From tblExName Order By xEx ';
               lbledSelExNameE.Text := Execute;
          end;
     end;
end;

procedure TfmEx.btnSelExNameEClick(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«» ‰«„  „—Ì‰« ';
          ReturnFieldName :='xExNameCode_Pk_Ano';
          DisplayFieldName :='xEx';
          Query :='Select * From tblExName Order By xEx ';
          lbledSelExNameE.Text := Execute;
     end;
end;

procedure TfmEx.lbledSelExChange(Sender: TObject);
var
     thisCaption :String;
begin
     if Trim(lbledSelEx.Text)='' Then Exit;
     thisCaption:= TExTable.LocateRecEx(True,strToInt(lbledSelEx.Text),'xEx');
     lblEx.Caption := thisCaption;
     LoadData(lbledSelEx.Text);
end;

procedure TfmEx.lbledSelExKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if key = VK_DOWN Then
     begin
          with SelectedField do
          begin
               Query :='';
               FormCaption :='«‰ Œ«»  „—Ì‰';
               ReturnFieldName :='xExCode_Pk_Ano';
               DisplayFieldName :='xEx';
               Query :='Select * From tblEx Order By xEx ';
               lbledSelEx.Text := Execute;
          end;
     end;
end;

procedure TfmEx.BtnSaveNewClick(Sender: TObject);
begin
     if checkData(True) Then
     begin
          if chbUse.Checked Then
          begin
               TExTable.InsertValues(True,False,lbledSelExName.Text,cmbKind.Text+edEx.Text,lbledFor.Text);
               if ForceClear Then
               begin
                    clearAll;
                    lbledSelExName.SetFocus;
               end;
               if ExEditClear then
               begin
                    edEx.Clear;
                    edEx.SetFocus;
               end;


          end
          else
          begin
               TExTable.InsertValues(True,False,lbledSelExName.Text,edEx.Text,lbledFor.Text);
               if ForceClear Then
               begin
                    clearAll;
                    lbledSelExName.SetFocus;
               end;
               if ExEditClear then
               begin
                    edEx.Clear;
                    edEx.SetFocus;
               end;
          end;
     end;
end;

procedure TfmEx.btnSaveEditClick(Sender: TObject);
begin
     if checkData(False) Then
     begin
          if chbUseE.Checked Then
          begin
               TExTable.UpdateValues(True,lbledSelEx.Text,lbledSelExNameE.Text,cmbKindE.Text+edExE.Text,lbledForE.Text);
               if ForceClear Then
                    clearAll;
               if ExEditClear then
                    edExE.Clear;
               lbledSelExNameE.SetFocus;
          end
          else
          begin
               TExTable.UpdateValues(True,lbledSelEx.Text,lbledSelExNameE.Text,edExE.Text,lbledForE.Text);
               if ForceClear Then
                    clearAll;
               if ExEditClear then
                    edExE.Clear;
               lbledSelExName.SetFocus;
          end;
     end;
end;

procedure TfmEx.btnSelExClick(Sender: TObject);
begin
     with SelectedField do
     begin
          Query :='';
          FormCaption :='«‰ Œ«»  „—Ì‰';
          ReturnFieldName :='xExCode_Pk_Ano';
          DisplayFieldName :='xEx';
          Query :='Select * From tblEx Order By xEx ';
          lbledSelEx.Text := Execute;
     end;
end;

procedure TfmEx.chbUseEClick(Sender: TObject);
begin
     cmbKindE.Enabled := chbUseE.Checked;
end;

procedure TfmEx.pmuClearClick(Sender: TObject);
begin
     pmuClear.Checked    := not pmuClear.Checked;
     pmuExClear.Checked  := not pmuClear.Checked;
     ForceClear          := pmuClear.Checked;
     ExEditClear         := pmuExClear.Checked;
end;

procedure TfmEx.FormCreate(Sender: TObject);
begin
     pmuClear.Checked    := ForceClear;
     pmuExClear.Checked  := ExEditClear;
end;

procedure TfmEx.pmuExClearClick(Sender: TObject);
begin
     pmuExClear.Checked := not pmuExClear.Checked;
     pmuClear.Checked   := not pmuExClear.Checked;
     ForceClear         := pmuClear.Checked;
     ExEditClear        := pmuExClear.Checked; 
end;

procedure TfmEx.tbsInsertEnter(Sender: TObject);
begin
     lbledSelExName.SetFocus;
end;

procedure TfmEx.tbsEditEnter(Sender: TObject);
begin
     lbledSelEx.SetFocus;
end;

end.
