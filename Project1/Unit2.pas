unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    StaticText1: TStaticText;
    ListBox1: TListBox;
    procedure FormCrete(Sender : TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  num : Integer;

implementation

{$R *.dfm}

procedure TForm2.FormCrete(Sender: TObject);
begin
  ListBox1.Items.Add('aaa');
  ListBox1.Items.Add('bbb');
  ListBox1.Items.Add('ccc');
end;

begin



end.
