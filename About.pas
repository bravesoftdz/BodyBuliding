Unit About;

Interface

// *************************************************************************************
// ** List of used units
// *************************************************************************************

Uses
     SysUtils,
     Windows,
     Messages,
     Classes,
     Graphics,
     Controls,
     Forms,
     Dialogs,
     StdCtrls,
     Buttons,
     ShellAPI,
     ExtCtrls, HbtColorBitBtn, AddBitBtn, HbtLinkLabel;

Type
   Tfrm_AboutBox = Class( TForm )
    Lbl_Delphi: TLabel;
    Lbl_ComponentName: TLabel;
    Label1: TLabel;
    Label4: TLabel;
    HbtLinkLabel1: THbtLinkLabel;
    AddBitBtn1: TAddBitBtn;
    AddBitBtn2: TAddBitBtn;
    AddBitBtn3: TAddBitBtn;
    Procedure Panel2MouseDown( Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer );
    Procedure btn_CloseClick( Sender: TObject );
    Procedure btn_WebSiteClick( Sender: TObject );
    Procedure SpeedButton1Click( Sender: TObject );
    procedure HbtColorBitBtn1Click(Sender: TObject);
    procedure HbtColorBitBtn2Click(Sender: TObject);
    procedure HbtColorBitBtn3Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure AddBitBtn3Click(Sender: TObject);
    procedure AddBitBtn2Click(Sender: TObject);
    procedure AddBitBtn1Click(Sender: TObject);

    Private

    End;

Var
  fmAbout :Tfrm_AboutBox;
// *************************************************************************************
// ** End of Interface section
// *************************************************************************************

Implementation

{$R *.DFM}

// *************************************************************************************
// ** ShowAboutBox, 4/11/01 10:13:27 AM
// *************************************************************************************


Procedure Tfrm_AboutBox.Panel2MouseDown( Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer );
Begin
//     ReleaseCapture;
//     Perform( WM_SYSCOMMAND, $F012, 0 );
End;

Procedure Tfrm_AboutBox.btn_CloseClick( Sender: TObject );
Begin
     Close;
End;

Procedure Tfrm_AboutBox.btn_WebSiteClick( Sender: TObject );
Begin
     ShellExecute( Application.Handle, Nil, 'www.HBagherzadegan.Com', Nil, Nil, SW_SHOWNOACTIVATE );
End;

Procedure Tfrm_AboutBox.SpeedButton1Click( Sender: TObject );
Begin
     ShellExecute( Application.Handle, Nil, 'mailto:HbtTundar@Yahoo.com', Nil, Nil, SW_SHOWNOACTIVATE );
End;

procedure Tfrm_AboutBox.HbtColorBitBtn1Click(Sender: TObject);
begin
     ShellExecute( Application.Handle, Nil, 'mailto:HbtTundar@GMail.com', Nil, Nil, SW_SHOWNOACTIVATE );
end;

procedure Tfrm_AboutBox.HbtColorBitBtn2Click(Sender: TObject);
begin
     ShellExecute( Application.Handle, Nil, 'www.HBagherzadegan.Com', Nil, Nil, SW_SHOWNOACTIVATE );
end;

procedure Tfrm_AboutBox.HbtColorBitBtn3Click(Sender: TObject);
begin
  Close;
end;

procedure Tfrm_AboutBox.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key =VK_ESCAPE Then
    Close;
end;

procedure Tfrm_AboutBox.AddBitBtn3Click(Sender: TObject);
begin
  Close;
end;

procedure Tfrm_AboutBox.AddBitBtn2Click(Sender: TObject);
begin
     ShellExecute( Application.Handle, Nil, 'mailto:HbtTundar@GMail.com', Nil, Nil, SW_SHOWNOACTIVATE );
end;

procedure Tfrm_AboutBox.AddBitBtn1Click(Sender: TObject);
begin
     ShellExecute( Application.Handle, Nil, 'www.HBagherzadegan.Com', Nil, Nil, SW_SHOWNOACTIVATE );
end;

End.

