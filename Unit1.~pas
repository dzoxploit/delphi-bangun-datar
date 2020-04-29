unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Button5: TButton;
    Button6: TButton;
    Edit3: TEdit;
    Label4: TLabel;    
    Button7: TButton;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

if (Edit2.Visible = True) Then
begin
  Label2.Caption := 'Sisi';
  Label3.Visible := False;
  Label4.Visible := True;
  Edit1.Visible := True;
  Edit2.Visible := False;
  Edit3.Visible := True;
  Button5.Visible := True;
  Button6.Visible := True;
  Label5.Caption := 'persegi'
end

Else if (Edit2.Visible = false) Then
begin
  Label2.Caption := 'Sisi';
  Label4.Visible := True;
  Edit1.Visible := True;
  Edit3.Visible := True;
  Button5.Visible := True;
  Button6.Visible := True;
  Label5.Caption := 'persegi'
end




end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Label2.Caption := 'Panjang';
Label3.Caption := 'Lebar';
Label4.Visible := True;
Edit1.Visible := True;
Edit2.Visible := True;
Edit3.Visible := True;
Button5.Visible := True;
Button6.Visible := True;
Label5.Caption := 'persegipanjang'
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Label2.Caption := 'Diagonal 1';
Label3.Caption := 'Diagonal 2';
Label4.Visible := True;
Edit1.Visible := True;
Edit2.Visible := True;
Edit3.Visible := True;
Button5.Visible := True;
Button6.Visible := True;
Label5.Caption := 'belahketupat'
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Label2.Caption := 'alas';
Label3.Caption := 'tinggi';
Label4.Visible := True;
Edit1.Visible := True;
Edit2.Visible := True;
Edit3.Visible := True;
Button5.Visible := True;
Button6.Visible := True;
Label5.Caption := 'jajargenjang'
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
Label2.Caption := 'alas';
Label3.Caption := 'tinggi';
Label4.Visible := True;
Edit1.Visible := True;
Edit2.Visible := True;
Edit3.Visible := True;
Button5.Visible := True;
Button6.Visible := True;
Label5.Caption := 'segitiga'
end;

procedure TForm1.Button5Click(Sender: TObject);
var sisi,panjang,lebar,diagonal1,diagonal2,alas,tinggi,hasil:single;
begin
if (Label5.Caption = 'persegi') Then
begin
  sisi := strtofloat(edit1.Text);
  hasil := sisi * sisi;
  Edit3.Text := floattostr(hasil);
end
Else if (Label5.Caption = 'persegipanjang') Then
begin
  panjang := strtofloat(edit1.Text);
  lebar :=  strtofloat(edit2.Text);
  hasil := panjang * lebar;
  Edit3.Text := floattostr(hasil);
end
Else if (Label5.Caption = 'belahketupat') Then
begin
  diagonal1 := strtofloat(edit1.Text);
  diagonal2 :=  strtofloat(edit2.Text);
  hasil := diagonal1 * diagonal2 / 2;
  Edit3.Text := floattostr(hasil);
end
Else if (Label5.Caption = 'jajargenjang') Then
begin
  alas := strtofloat(edit1.Text);
  tinggi :=  strtofloat(edit2.Text);
  hasil := alas * tinggi;
  Edit3.Text := floattostr(hasil);
end
Else if (Label5.Caption = 'segitiga') Then
begin
  alas := strtofloat(edit1.Text);
  tinggi :=  strtofloat(edit2.Text);
  hasil := alas * tinggi / 2;
  Edit3.Text := floattostr(hasil);
end

end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Label2.Caption := '';
Label3.Caption := '';
Label4.Visible := False;
Edit1.Visible := False;
Edit2.Visible := False;
Edit3.Visible := False;
Button5.Visible := False;
Button6.Visible := False;
Label5.Caption := ''
end;

end.
