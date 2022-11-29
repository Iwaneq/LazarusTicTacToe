unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Label1: TLabel;

  procedure Button1Click(Sender: TObject);
  procedure Button2Click(Sender: TObject);
  procedure Button3Click(Sender: TObject);
  procedure Button4Click(Sender: TObject);
  procedure Button5Click(Sender: TObject);
  procedure Button6Click(Sender: TObject);
  procedure Button7Click(Sender: TObject);
  procedure Button8Click(Sender: TObject);
  procedure Button9Click(Sender: TObject);
  procedure scorekeeper;
  procedure EnableFalse;

  private

  public
      checker: boolean;

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.scorekeeper;
     var x,o: Integer;
begin
     //--------------------------------------- Player X ------------------------------------------//
     if(Button1.Caption = 'X') and (Button2.Caption = 'X') and (Button3.Caption = 'X') then
       begin
            x := x+1;
            ShowMessage('Player X WINZZZZZZ');
            EnableFalse;
       end;
     if(Button4.Caption = 'X') and (Button5.Caption = 'X') and (Button6.Caption = 'X') then
       begin
            x := x+1;
            ShowMessage('Player X WINZZZZZZ');
            EnableFalse;
       end;
     if(Button7.Caption = 'X') and (Button8.Caption = 'X') and (Button9.Caption = 'X') then
       begin
            x := x+1;
            ShowMessage('Player X WINZZZZZZ');
            EnableFalse;
       end;
     if(Button1.Caption = 'X') and (Button4.Caption = 'X') and (Button7.Caption = 'X') then
       begin
            x := x+1;
            ShowMessage('Player X WINZZZZZZ');
            EnableFalse;
       end;
     if(Button2.Caption = 'X') and (Button5.Caption = 'X') and (Button8.Caption = 'X') then
       begin
            x := x+1;
            ShowMessage('Player X WINZZZZZZ');
            EnableFalse;
       end;
     if(Button3.Caption = 'X') and (Button6.Caption = 'X') and (Button9.Caption = 'X') then
       begin
            x := x+1;
            ShowMessage('Player X WINZZZZZZ');
            EnableFalse;
       end;
     if(Button1.Caption = 'X') and (Button5.Caption = 'X') and (Button9.Caption = 'X') then
       begin
            x := x+1;
            ShowMessage('Player X WINZZZZZZ');
            EnableFalse;
       end;
     if(Button3.Caption = 'X') and (Button5.Caption = 'X') and (Button6.Caption = 'X') then
       begin
            x := x+1;
            ShowMessage('Player X WINZZZZZZ');
            EnableFalse;
       end;

       //--------------------------------------- Player Y ------------------------------------------//

       if(Button1.Caption = 'O') and (Button2.Caption = 'O') and (Button3.Caption = 'O') then
       begin
            x := x+1;
            ShowMessage('Player O WINZZZZZZ');
            EnableFalse;
       end;
     if(Button4.Caption = 'O') and (Button5.Caption = 'O') and (Button6.Caption = 'O') then
       begin
            x := x+1;
            ShowMessage('Player O WINZZZZZZ');
            EnableFalse;
       end;
     if(Button7.Caption = 'O') and (Button8.Caption = 'O') and (Button9.Caption = 'O') then
       begin
            x := x+1;
            ShowMessage('Player O WINZZZZZZ');
            EnableFalse;
       end;
     if(Button1.Caption = 'O') and (Button4.Caption = 'O') and (Button7.Caption = 'O') then
       begin
            x := x+1;
            ShowMessage('Player O WINZZZZZZ');
            EnableFalse;
       end;
     if(Button2.Caption = 'O') and (Button5.Caption = 'O') and (Button8.Caption = 'O') then
       begin
            x := x+1;
            ShowMessage('Player O WINZZZZZZ');
            EnableFalse;
       end;
     if(Button3.Caption = 'O') and (Button6.Caption = 'O') and (Button9.Caption = 'O') then
       begin
            x := x+1;
            ShowMessage('Player O WINZZZZZZ');
            EnableFalse;
       end;
     if(Button1.Caption = 'O') and (Button5.Caption = 'O') and (Button9.Caption = 'O') then
       begin
            x := x+1;
            ShowMessage('Player O WINZZZZZZ');
            EnableFalse;
       end;
     if(Button3.Caption = 'O') and (Button5.Caption = 'O') and (Button6.Caption = 'O') then
       begin
            x := x+1;
            ShowMessage('Player O WINZZZZZZ');
            EnableFalse;
       end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
     if checker = False then
       begin
            Button1.Caption := 'X';
            checker := True;
            Button1.Enabled = False;
       end
     else if checker = True then
       begin
            Button1.Caption := 'O';
            checker := False;
            Button1.Enabled = False;
       end;
     scorekeeper;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if checker = False then
       begin
            Button2.Caption := 'X';
            checker := True;
            Button2.Enabled = False;
       end
     else if checker = True then
       begin
            Button2.Caption := 'O';
            checker := False;
            Button2.Enabled = False;
       end;
     scorekeeper;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if checker = False then
       begin
            Button3.Caption := 'X';
            checker := True;
            Button3.Enabled = False;
       end
     else if checker = True then
       begin
            Button3.Caption := 'O';
            checker := False;
            Button3.Enabled = False;
       end;
     scorekeeper;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if checker = False then
       begin
            Button4.Caption := 'X';
            checker := True;
            Button4.Enabled = False;
       end
     else if checker = True then
       begin
            Button4.Caption := 'O';
            checker := False;
            Button4.Enabled = False;
       end;
     scorekeeper;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if checker = False then
       begin
            Button5.Caption := 'X';
            checker := True;
            Button5.Enabled = False;
       end
     else if checker = True then
       begin
            Button5.Caption := 'O';
            checker := False;
            Button5.Enabled = False;
       end;
     scorekeeper;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  if checker = False then
       begin
            Button6.Caption := 'X';
            checker := True;
            Button6.Enabled = False;
       end
     else if checker = True then
       begin
            Button6.Caption := 'O';
            checker := False;
            Button6.Enabled = False;
       end;
     scorekeeper;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  if checker = False then
       begin
            Button7.Caption := 'X';
            checker := True;
            Button7.Enabled = False;
       end
     else if checker = True then
       begin
            Button7.Caption := 'O';
            checker := False;
            Button7.Enabled = False;
       end;
     scorekeeper;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if checker = False then
       begin
            Button8.Caption := 'X';
            checker := True;
            Button8.Enabled = False;
       end
     else if checker = True then
       begin
            Button8.Caption := 'O';
            checker := False;
            Button8.Enabled = False;
       end;
     scorekeeper;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if checker = False then
       begin
            Button9.Caption := 'X';
            checker := True;
            Button9.Enabled = False;
       end
     else if checker = True then
       begin
            Button9.Caption := 'O';
            checker := False;
            Button9.Enabled = False;
       end;
     scorekeeper;
end;

procedure TForm1.EnableFalse;
begin
     Button1.Enabled := false;
     Button2.Enabled := false;
     Button3.Enabled := false;
     Button4.Enabled := false;
     Button5.Enabled := false;
     Button6.Enabled := false;
     Button7.Enabled := false;
     Button8.Enabled := false;
     Button9.Enabled := false;
end;

end.

