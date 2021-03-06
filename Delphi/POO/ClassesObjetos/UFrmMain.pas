unit UFrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uCarro, uAviao;

type
  TFrmExemplo = class(TForm)
    Carro: TGroupBox;
    Avi?o: TGroupBox;
    EdtDescAviao: TEdit;
    EdtCapAviao: TEdit;
    EdtHorasVoo: TEdit;
    lblDescAviao: TLabel;
    lblCapAviao: TLabel;
    lblQuilometragem: TLabel;
    BtnCriar: TButton;
    BtnLiberar: TButton;
    lblDescCarro: TLabel;
    lblCapCarro: TLabel;
    lblQuilometragemCarro: TLabel;
    EdtDescCarro: TEdit;
    EdtCapCarro: TEdit;
    EdtQuilometragem: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure BtnCriarClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BtnLiberarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Carros : TCarro;
    Aviao : TAviao;
  end;

var
  FrmExemplo: TFrmExemplo;

implementation

{$R *.dfm}

procedure TFrmExemplo.BtnCriarClick(Sender: TObject);
begin
 // cria o objeto e inicia campos conforme valores dos edits
 Aviao := TAviao.Create;

 if EdtDescAviao.Text <> '' then
  Aviao.Descricao := EdtDescAviao.Text;
 if EdtCapAviao.Text <> '' then
  Aviao.Capacidade := StrToIntDef(EdtCapAviao.Text,0);
 if EdtHorasVoo.Text <> '' then
  Aviao.HorasVoo := StrToIntDef(EdtHorasVoo.Text,0);
end;

procedure TFrmExemplo.BtnLiberarClick(Sender: TObject);
begin
 Aviao.Free; // ou FreeAndNil(Aviao)
end;

procedure TFrmExemplo.Button1Click(Sender: TObject);
begin
 // cria o objeto e inicializa campos conforme valores dos edits
 Carros := TCarro.Create;

 if EdtDescCarro.Text <> '' then
  Carros.Descricao := EdtDescCarro.Text;
 if EdtCapCarro.Text <> '' then
  Carros.Capacidade :=StrToIntDef(EdtCapCarro.Text,0);
 if EdtQuilometragem.Text <> '' then
  Carros.Quilometragem := StrToIntDef(EdtQuilometragem.Text,0);
end;

procedure TFrmExemplo.Button2Click(Sender: TObject);
begin
 Carros.Free; // ou FreeAndNil(Carro)
end;

end.
