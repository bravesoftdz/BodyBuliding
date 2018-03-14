unit ExKind;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DCDBGrid, ExtCtrls, AddShape, AddImage, jpeg,
  StdCtrls, Stdlabel,HbtMessageDialog, SUIDBCtrls, SUIForm, SUIImagePanel,
  Buttons, AddBitBtn;

type
  TfmExKind = class(TForm)
    shpMain: TAddShape;
    imgBanner: TAddImage;
    Stdlabel1: TStdlabel;
    Stdlabel7: TStdlabel;
    Stdlabel6: TStdlabel;
    Stdlabel5: TStdlabel;
    Stdlabel4: TStdlabel;
    Stdlabel3: TStdlabel;
    Stdlabel2: TStdlabel;
    dbgMain: TDCDBGrid;
    btnClose: TAddBitBtn;
    Stdlabel8: TStdlabel;
    Stdlabel9: TStdlabel;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmExKind: TfmExKind;

implementation

uses dmMain, DateUtils;

{$R *.dfm}

procedure TfmExKind.FormCreate(Sender: TObject);
begin
     shpMain.pen.Color := clHighlight;  
end;

procedure TfmExKind.FormShow(Sender: TObject);
begin
      TExKindTable.OpenTable(True);
end;

procedure TfmExKind.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     TExKindTable.CloseTable(True);
end;

procedure TfmExKind.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if (SsCtrl In Shift) Then
     begin
          case Key of
               ord('I'):
                 begin
                         with TExKindTable Do
                         begin
                              InsertRec(True);
                              dbgMain.Setfocus;
                         end;
                 end;
               Ord('S'):
                 begin
                         with TExKindTable Do
                         begin
                              PostRec(True);
                         end;
                 end;
               VK_DELETE:
                 begin
                         with TExKindTable Do
                         begin
                                   DeleteRec(True);
                         end;
                 end;
          end;//end of Case
     end;
     if Key=VK_ESCAPE Then
          Close;


end;

procedure TfmExKind.btnCloseClick(Sender: TObject);
begin
     Close;
end;

end.
