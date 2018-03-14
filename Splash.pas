unit Splash;

interface

uses
  Windows,
  Messages,
  SysUtils,
  Variants,
  Classes,
  Graphics,
  Controls,
  Forms,
  Dialogs,
  ExtCtrls,
  ComCtrls,
  StdCtrls,
  HbtstatusBar,
  jpeg;

type
  TfmSplash = class(TForm)
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    Timer2: TTimer;
    statusBar1: THbtstatusBar;
    MainImg: TImage;
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer2Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
         Procedure CreateDataAndForm();

  public
         FCloseSpalsh:Boolean;
  end;

var
  fmSplash: TfmSplash;
  CloseSpalsh:Boolean=False;
  CreateNeedData:Boolean=False;

implementation

uses
  ADODB,Main, dmMain, ExKind, ExName, Systems, Ex, Muscles, PreRegularEx,
  BMIMuscle, apprentice, ApprenticeEx, About, DelApprenticeEx;

{$R *.dfm}

procedure TfmSplash.Timer1Timer(Sender: TObject);
begin
     if not FCloseSpalsh Then
     begin
         CloseSpalsh:=True;
         fmSplash.Close;
     end;
end;

procedure TfmSplash.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     if CloseSpalsh Then
     begin
        fmSplash.Free;
        fmMain.Enabled:=True;//Because Disable It For Disable ShortCut
        fmMain.Show;
     end
     else if FCloseSpalsh Then
          //Do Nothing
     else
         Action:=CaNone;
end;
//------------------------------------------------------------------------------
procedure TfmSplash.Timer2Timer(Sender: TObject);
begin
     CreateNeedData:=True;
     CreateDataAndForm();//Use This Procedure For Creating Forms And Data
end;

procedure TfmSplash.CreateDataAndForm;
begin
     if CreateNeedData Then
     begin
          ProgressBar1.Position:=10;
          fmSplash.AlphaBlendValue:=140;
          StatusBar1.Panels[0].Text:='«ÌÃ«œ „«éÊ· œ«œÂ';
          Application.CreateForm(TfmDMmain, fmDMmain);
          ProgressBar1.Update;
          StatusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=20;
          fmSplash.AlphaBlendValue:=150;
          StatusBar1.Panels[0].Text:='«ÌÃ«œ ›—„  ⁄—Ì› ‰Ê⁄ »—‰«„Â  „—Ì‰Ì';
          Application.CreateForm(TfmExKind, fmExKind);
          ProgressBar1.Update;
          StatusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=30;
          fmSplash.AlphaBlendValue:=155;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„ ‰«„  „—Ì‰« ';
          Application.CreateForm(TfmExName, fmExName);
          ProgressBar1.Update;
          StatusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=40;
          fmSplash.AlphaBlendValue:=160;
          StatusBar1.Panels[0].Text:='«ÌÃ«œ ›—„  ⁄—Ì› «‰Ê«⁄ ”Ì” „ Â«';
          Application.CreateForm(TfmSystems, fmSystems);
          ProgressBar1.Update;
          StatusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=50;
          fmSplash.AlphaBlendValue:=165;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„  „—Ì‰« ';
          Application.CreateForm(TfmEx, fmEx);
          ProgressBar1.Update;
          statusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=60;
          fmSplash.AlphaBlendValue:=175;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„  ⁄—Ì› ⁄÷·« ';
          Application.CreateForm(TfmMuscle, fmMuscle);
          ProgressBar1.Update;
          statusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=70;
          fmSplash.AlphaBlendValue:=180;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„ „Ã„Ê⁄Â  „—Ì‰«  ÅÌ‘ ›—÷';
          Application.CreateForm(TfmPreRegularEx, fmPreRegularEx);
          ProgressBar1.Update;
          statusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=80;
          fmSplash.AlphaBlendValue:=185;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„ —«»ÿÂ X »« «‰œ«“Â „«ÂÌçÂ Â«';
          Application.CreateForm(TfmBMIMuscle, fmBMIMuscle);
          ProgressBar1.Update;
          statusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=100;
          fmSplash.AlphaBlendValue:=190;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„  ⁄—Ì› ‘«ê—œ«‰';
          Application.CreateForm(TfmApprentice, fmApprentice);
          ProgressBar1.Update;
          statusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=110;
          fmSplash.AlphaBlendValue:=195;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„  ⁄—Ì› ‘«ê—œ«‰';
          Application.CreateForm(TfmApprentice, fmApprentice);
          ProgressBar1.Update;
          statusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=115;
          fmSplash.AlphaBlendValue:=200;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„  ‰ŸÌ„ »—‰«„Â  „—Ì‰«  »« Ê“‰Â';
          Application.CreateForm(TfmApprentice, fmApprentice);
          ProgressBar1.Update;
          statusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=120;
          fmSplash.AlphaBlendValue:=205;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„ ê“«—‘« ';
          Application.CreateForm(TfmApprenticeEx, fmApprenticeEx);
          ProgressBar1.Update;
          statusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=125;
          fmSplash.AlphaBlendValue:=210;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„ œ—»«—Â';
          Application.CreateForm(Tfrm_AboutBox, fmAbout);
          ProgressBar1.Update;
          statusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=130;
          fmSplash.AlphaBlendValue:=215;
          statusBar1.Panels[0].Text:='«ÌÃ«œ ›—„ Õ–› „Ã„Ê⁄Â  „«—Ì‰';
          Application.CreateForm(TfmDelApprenticeEx, fmDelApprenticeEx);
          ProgressBar1.Update;
          statusBar1.Update;
          Sleep(300);

          ProgressBar1.Position:=130;
          fmSplash.AlphaBlendValue:=220;
          statusBar1.Panels[0].Text:='«ÌÃ«œ «— »«ÿ »« Å«Ìê«Â œ«œÂ';
          with fmDMmain do
          begin
               with cnnMain do
               begin
                    Connected := False;
                    ConnectionString :='Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source='+ExtractFilePath(ParamStr(0))+'\DataBase\BodyBulid.mdb'+';Mode=Share Deny None;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=False;';
                    Connected :=True;
               end;
           end;
          ProgressBar1.Update;
          statusBar1.Update;
      end;
end;

procedure TfmSplash.FormShow(Sender: TObject);
begin
    fmSplash.AlphaBlendValue:=130;
    fmSplash.AlphaBlend:=True;
    fmMain.Enabled:=False;//For Disable ShortCut
    if FileExists(ExtractFilePath(ParamStr(0))+'\Logo.jpeg') Then
       MainImg.Picture.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Logo.jpeg')
    else if FileExists(ExtractFilePath(ParamStr(0))+'\Logo.Bmp') Then
       MainImg.Picture.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Logo.Bmp')
    else if FileExists(ExtractFilePath(ParamStr(0))+'\Logo.jpg') Then
        MainImg.Picture.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Logo.jpg')
    else if FileExists(ExtractFilePath(ParamStr(0))+'\Default.jpeg') Then
        MainImg.Picture.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Default.jpeg');
end;

end.
