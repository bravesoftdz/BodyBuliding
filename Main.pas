unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, HBTMainMenuXP, XPMan, Win32XPManifest, ExtCtrls, AddImage,
  jpeg, ComCtrls, Win32StatusBar, ImgList, Win32ImageList,ShowDateTime,
  HbtProtector, HbtPersianDate, Buttons, AddSpeedButton, ToolWin,
  HbtToolBar, StdCtrls, Stdlabel, Win32ToolBar, HbtFormGradient;

type
  TfmMain = class(TForm)
    HbtMainMenuXP1: THbtMainMenuXP;
    N3: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    N36: TMenuItem;
    Win32XPManifest1: TWin32XPManifest;
    N2: TMenuItem;
    N38: TMenuItem;
    N39: TMenuItem;
    N40: TMenuItem;
    MainImg: TAddImage;
    N44: TMenuItem;
    N45: TMenuItem;
    N46: TMenuItem;
    N7: TMenuItem;
    StatusBar1: TWin32StatusBar;
    imgMain: TWin32ImageList;
    BMI1: TMenuItem;
    HbtPersianDate1: THbtPersianDate;
    Win32ToolBar1: TWin32ToolBar;
    tbtnDefApprentice: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    tbtnDefXMuscle: TToolButton;
    ToolButton5: TToolButton;
    tbtnDefPreRegularEx: TToolButton;
    ToolButton7: TToolButton;
    tbtnDefMuscle: TToolButton;
    ToolButton9: TToolButton;
    tbtnDefEx: TToolButton;
    ToolButton11: TToolButton;
    tbtnDefExName: TToolButton;
    ToolButton13: TToolButton;
    ToolButton14: TToolButton;
    tbtnDefSystem: TToolButton;
    tbtnDefExKind: TToolButton;
    Stdlabel1: TStdlabel;
    Stdlabel2: TStdlabel;
    tbtnDefRegularProgram: TToolButton;
    Stdlabel3: TStdlabel;
    tbtnExit: TToolButton;
    tbtnAbout: TToolButton;
    ToolButton19: TToolButton;
    ToolButton20: TToolButton;
    tbtnHelp: TToolButton;
    N1: TMenuItem;
    tbtnDel: TToolButton;
    procedure N35Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N44Click(Sender: TObject);
    procedure N39Click(Sender: TObject);
    procedure N45Click(Sender: TObject);
    procedure N46Click(Sender: TObject);
    procedure BMI1Click(Sender: TObject);
    procedure N38Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure tbtnDefExKindClick(Sender: TObject);
    procedure tbtnDefSystemClick(Sender: TObject);
    procedure tbtnDefExNameClick(Sender: TObject);
    procedure tbtnDefExClick(Sender: TObject);
    procedure tbtnDefMuscleClick(Sender: TObject);
    procedure tbtnDefPreRegularExClick(Sender: TObject);
    procedure tbtnDefXMuscleClick(Sender: TObject);
    procedure tbtnDefApprenticeClick(Sender: TObject);
    procedure tbtnDefRegularProgramClick(Sender: TObject);
    procedure tbtnExitClick(Sender: TObject);
    procedure tbtnAboutClick(Sender: TObject);
    procedure N34Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure tbtnDelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;
  DateTimeShow:TDateTimeShow;

implementation

uses
  RpRave,Splash, ExKind, ExName, Systems, Ex, dmMain, Muscles,
  PreRegularEx, BMIMuscle, apprentice, ApprenticeEx,About, DelApprenticeEx;

{$R *.dfm}

procedure TfmMain.N35Click(Sender: TObject);
begin
     Application.Terminate;
end;

procedure TfmMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     DateTimeShow.Terminate;
     Application.Terminate;
end;

procedure TfmMain.N3Click(Sender: TObject);
begin
     fmExKind.ShowModal;
end;

procedure TfmMain.N2Click(Sender: TObject);
begin
     fmExName.ShowModal;
end;

procedure TfmMain.N44Click(Sender: TObject);
begin
     fmSystems.showModal;
end;

procedure TfmMain.N39Click(Sender: TObject);
begin
     fmEx.showmodal;
end;

procedure TfmMain.N45Click(Sender: TObject);
begin
     fmMuscle.Showmodal;
end;

procedure TfmMain.N46Click(Sender: TObject);
begin
     fmPreRegularEx.ShowModal;
end;

procedure TfmMain.BMI1Click(Sender: TObject);
begin
     fmBMiMuscle.Showmodal;
end;

procedure TfmMain.N38Click(Sender: TObject);
begin
     fmApprentice.ShowModal;
end;

procedure TfmMain.N7Click(Sender: TObject);
begin
     fmApprenticeEx.ShowModal;
end;

procedure TfmMain.FormShow(Sender: TObject);
begin
     DateTimeShow:=TDateTimeShow.Create(False);
     StatusBar1.panels[0].Text := HbtPersianDate1.Today + '  :  '+HbtPersianDate1.TodayInString;
     if FileExists(ExtractFilePath(ParamStr(0))+'\Logo.jpeg') Then
        MainImg.Picture.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Logo.jpeg')
     else if FileExists(ExtractFilePath(ParamStr(0))+'\Logo.Bmp') Then
        MainImg.Picture.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Logo.Bmp')
     else if FileExists(ExtractFilePath(ParamStr(0))+'\Logo.jpg') Then
        MainImg.Picture.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Logo.jpg')
     else if FileExists(ExtractFilePath(ParamStr(0))+'\Default.jpeg') Then
        MainImg.Picture.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Default.jpeg');
        
end;

procedure TfmMain.tbtnDefExKindClick(Sender: TObject);
begin
     fmExKind.ShowModal;
end;

procedure TfmMain.tbtnDefSystemClick(Sender: TObject);
begin
     fmSystems.showModal;
end;

procedure TfmMain.tbtnDefExNameClick(Sender: TObject);
begin
     fmExName.ShowModal;
end;

procedure TfmMain.tbtnDefExClick(Sender: TObject);
begin
     fmEx.showmodal;
end;

procedure TfmMain.tbtnDefMuscleClick(Sender: TObject);
begin
     fmMuscle.Showmodal;
end;

procedure TfmMain.tbtnDefPreRegularExClick(Sender: TObject);
begin
     fmPreRegularEx.ShowModal;
end;

procedure TfmMain.tbtnDefXMuscleClick(Sender: TObject);
begin
     fmBMiMuscle.Showmodal;
end;

procedure TfmMain.tbtnDefApprenticeClick(Sender: TObject);
begin
     fmApprentice.ShowModal;
end;

procedure TfmMain.tbtnDefRegularProgramClick(Sender: TObject);
begin
     fmApprenticeEx.ShowModal;
end;

procedure TfmMain.tbtnExitClick(Sender: TObject);
begin
     Application.Terminate;
end;

procedure TfmMain.tbtnAboutClick(Sender: TObject);
begin
  fmAbout.ShowModal;
end;

procedure TfmMain.N34Click(Sender: TObject);
begin
  fmAbout.ShowModal;
end;

procedure TfmMain.N1Click(Sender: TObject);
begin
  fmDelApprenticeEx.ShowModal;
end;

procedure TfmMain.tbtnDelClick(Sender: TObject);
begin
  fmDelApprenticeEx.ShowModal;
end;

end.
