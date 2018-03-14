unit Systems;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DCDBGrid, ExtCtrls, AddShape, AddImage, jpeg,
  StdCtrls, Stdlabel,HbtMessageDialog, Buttons, AddBitBtn;

type
  TfmSystems = class(TForm)
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
    Stdlabel9: TStdlabel;
    Stdlabel8: TStdlabel;
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
  fmSystems: TfmSystems;

implementation

uses dmMain, DateUtils;

{$R *.dfm}

procedure TfmSystems.FormCreate(Sender: TObject);
begin
     shpMain.pen.Color := clHighlight;  
end;

procedure TfmSystems.FormShow(Sender: TObject);
begin
      TSystemsTable.OpenTable(True);
end;

procedure TfmSystems.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     TSystemsTable.CloseTable(True);
end;

procedure TfmSystems.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if (SsCtrl In Shift) Then
     begin
          case Key of
               ord('I'):
                 begin
                         with TSystemsTable Do
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
     if key = VK_ESCAPE Then
          Close;     
end;

procedure TfmSystems.btnCloseClick(Sender: TObject);
begin
     Close;
end;

end.
