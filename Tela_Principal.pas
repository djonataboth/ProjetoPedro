unit Tela_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    txtPeriodo: TEdit;
    txtValorInicial: TEdit;
    txtAporteMensal: TEdit;
    txtRendimento: TEdit;
    txtInflacao: TEdit;
    btnCalcular: TButton;
    cbMA1: TComboBox;
    cbMA3: TComboBox;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
                  //44554
implementation

{$R *.dfm}
begin
   //oo
procedure TForm1.btnCalcularClick(Sender: TObject);
begin
//lkjk
end;

end.
