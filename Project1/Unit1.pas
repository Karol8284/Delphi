unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Licz: TButton;
    Height: TEdit;
    Width: TEdit;
    Result: TStaticText;
    procedure Math(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  heightVal ,weigthVal: Real;

  str : String;
  Form1: TForm1;
implementation

{$R *.dfm}

procedure TForm1.Math(Sender: TObject);
begin

  str := Width.Text;
  heightVal := StrToFloat(height.Text);
  weigthVal := StrToFloat(Width.Text);
  result.Caption := (heightVal * weigthVal).ToString;

end;


procedure TForm1.FormCreate(Sender: TObject);
begin
    ShowMessage('Podaj wysoko�� i d�ugo��.');


end;

end.
