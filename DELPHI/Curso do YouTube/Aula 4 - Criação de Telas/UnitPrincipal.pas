unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    lAutor: TLabel;
    lTitulo: TLabel;
    lCadastroLivros: TLabel;
    lIdioma: TLabel;
    lCanais: TLabel;
    lResumo: TLabel;
    lGenero: TLabel;
    cbLoja: TCheckBox;
    cbInternet: TCheckBox;
    cbTelefone: TCheckBox;
    CheckBox1: TCheckBox;
    editTitulo: TEdit;
    editAutor: TEdit;
    rbPortugues: TRadioButton;
    rbIngles: TRadioButton;
    rbEspanhol: TRadioButton;
    bCadastrar: TButton;
    bExcluir: TButton;
    bPesquisar: TButton;
    cbGenero: TComboBox;
    memoResumo: TMemo;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
