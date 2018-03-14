unit PreRegularEx;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DCDBGrid, ExtCtrls, AddShape, AddImage, jpeg,
  StdCtrls, Stdlabel,HbtMessageDialog, Buttons, AddBitBtn;

type
  TfmPreRegularEx = class(TForm)
    shpMain: TAddShape;
    dbgMain: TDCDBGrid;
    Imgbanner: TAddImage;
    Stdlabel1: TStdlabel;
    Stdlabel2: TStdlabel;
    Stdlabel3: TStdlabel;
    Stdlabel4: TStdlabel;
    Stdlabel5: TStdlabel;
    Stdlabel6: TStdlabel;
    Stdlabel7: TStdlabel;
    Stdlabel8: TStdlabel;
    Stdlabel9: TStdlabel;
    btnClose: TAddBitBtn;
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
  fmPreRegularEx: TfmPreRegularEx;

implementation

uses dmMain, DateUtils;

{$R *.dfm}

procedure TfmPreRegularEx.FormCreate(Sender: TObject);
begin
     shpMain.pen.Color := clHighlight;  
end;

procedure TfmPreRegularEx.FormShow(Sender: TObject);
begin
      TPreRegularExTable.OpenTable(True);
end;

procedure TfmPreRegularEx.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     TPreRegularExTable.CloseTable(True);
end;

procedure TfmPreRegularEx.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if (SsCtrl In Shift) Then
     begin
          case Key of
               ord('I'):
                 begin
                         with TPreRegularExTable Do
                         begin
                              InsertRec(True);
                              dbgMain.Setfocus;
                         end;
                 end;
               Ord('S'):
                 begin
                         with TPreRegularExTable Do
                         begin
                              PostRec(True);
                         end;
                 end;
               VK_DELETE:
                 begin
                         with TPreRegularExTable Do
                         begin
                                   DeleteRec(True);
                         end;
                 end;
          end;//end of Case
     end;
     if Key=VK_ESCAPE Then
          Close;

end;

procedure TfmPreRegularEx.btnCloseClick(Sender: TObject);
begin
     Close;
end;

end.
