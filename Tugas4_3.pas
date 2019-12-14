unit Tugas4_3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit6: TEdit;
    Label8: TLabel;
    Label12: TLabel;
    Edit10: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var s, l, k : integer;
begin
s:=strtoint(edit1.Text);
//l:=strtoint(edit8.Text);
//k:=strtoint(edit9.Text);
edit6.Text:='Luas = S*S';
edit7.Text:='Keliling = S*4';
l:=s*s;
k:=s*4;
edit8.Caption:=inttostr(l);
edit9.Caption:=inttostr(k);
end;


end.
