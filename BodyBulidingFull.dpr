program BodyBulidingFull;

uses
  Forms,
  Dialogs,
  Graphics,
  Splash in 'Splash.pas' {fmSplash},
  Main in 'Main.pas' {fmMain},
  dmMain in 'dmMain.pas' {fmdmMain: TDataModule},
  ExKind in 'ExKind.pas' {fmExKind},
  ExName in 'ExName.pas' {fmExName},
  Systems in 'Systems.pas' {fmSystems},
  Ex in 'Ex.pas' {fmEx},
  Muscles in 'Muscles.pas' {fmMuscle},
  PreRegularEx in 'PreRegularEx.pas' {fmPreRegularEx},
  BMIMuscle in 'BMIMuscle.pas' {fmBMIMuscle},
  apprentice in 'apprentice.pas' {fmApprentice},
  ApprenticeEx in 'ApprenticeEx.pas' {fmApprenticeEx},
  MyLibrary in 'MyLibrary.pas',
  ShowDateTime in 'ShowDateTime.pas',
  About in 'About.pas' {frm_AboutBox},
  DelApprenticeEx in 'DelApprenticeEx.pas' {fmDelApprenticeEx};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmMain, fmMain);
  Application.CreateForm(TfmSplash, fmSplash);
  Application.HintHidePause := 3000;
  Application.Title :='»œ‰”«“Ì Ì·œ«';
  Application.ShowMainForm:=False;
  fmSplash.Show;
  //Set The Hint Property For This Application
  if Screen.Height <> 768 Then
  begin
       fmSplash.FCloseSpalsh := True;
       fmSplash.Close;
       MessageDlg('',mtError,[mbOK],0);
       Application.Terminate;
       Application.Run;
  end;
  if Screen.Width <> 1024 Then
  begin
       fmSplash.FCloseSpalsh := True;
       fmSplash.Close;
       MessageDlg('',mtError,[mbOK],0);
       Application.Terminate;
       Application.Run;
  end;
  Application.HintHidePause:=7000;
  Application.BiDiKeyboard:='00000429';
  Application.Run;
end.
