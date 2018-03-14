unit DelApprenticeEx;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Stdlabel, jpeg, ExtCtrls, AddImage, AddShape, Grids,
  DBGrids, hbtSelectedField, ImgList, Win32ImageList, ComCtrls, Buttons,
  AddLabeledEdit, AddBitBtn,HbtMessageDialog, AddBevel, StdCheckBox,
  StdComboBox, StdEdit, Win32StatusBar, Menus;

type
  TfmDelApprenticeEx = class(TForm)
    shpMain: TAddShape;
    Imgbanner: TAddImage;
    Stdlabel1: TStdlabel;
    dbgMain: TDBGrid;
    imglMain: TWin32ImageList;
    SelectedField: ThbtSelectedField;
    btnClose: TAddBitBtn;
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
    lbledSelPerson: TAddLabeledEdit;
    btnSelPerson: TBitBtn;
    BtnDel: TAddBitBtn;
    lblNameFamily: TStdlabel;
    procedure lbledSelPersonKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbledSelPersonChange(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnDelClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSelPersonClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
  public
    { Public declarations }
  end;

var
  fmDelApprenticeEx: TfmDelApprenticeEx;
  LastPersonCode:String ='';

implementation

uses dmMain, ADODB, DB;

{$R *.dfm}

procedure TfmDelApprenticeEx.lbledSelPersonKeyDown(Sender: TObject; var Key: Word;
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
               lbledSelPerson.Text :=Execute;
          end;
     end;
     fmDelApprenticeEx.OnKeyDown(Self,Key,Shift);
end;

procedure TfmDelApprenticeEx.lbledSelPersonChange(Sender: TObject);
begin
     if Trim(lbledSelPerson.Text)='' Then  Exit;
     if (lastPersonCode <> lbledSelPerson.Text) Then
     begin
        lastPersonCode:= lbledSelPerson.Text;
        lblNameFamily.Caption := TApprenticeTable.LocateRecEx(True,StrToInt(lbledSelPerson.Text),'xName','xFamily');
        TApprenticeExSetTable.OpenFilterTable(True,lbledSelPerson.Text);
     end;
end;

procedure TfmDelApprenticeEx.btnCloseClick(Sender: TObject);
begin
     Close;
end;

procedure TfmDelApprenticeEx.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if (SsAlt In Shift) Then
     begin
          case Key of
               VK_DELETE:
                 begin
                         with TApprenticeExSetTable Do
                         begin
                                   DeleteRec(True);
                         end;
                 end;
          end;//end of Case
     end;
     if Key=VK_ESCAPE Then
          Close;
end;


procedure TfmDelApprenticeEx.BtnDelClick(Sender: TObject);
begin
     TApprenticeExSetTable.DeleteRec(True);
end;


procedure TfmDelApprenticeEx.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  TApprenticeExSetTable.CloseFilterTable(True);
  TApprenticeTable.CloseTable(True);
end;

procedure TfmDelApprenticeEx.btnSelPersonClick(Sender: TObject);
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

procedure TfmDelApprenticeEx.FormShow(Sender: TObject);
begin
     TApprenticeTable.OpenTable(True);
end;

end.
