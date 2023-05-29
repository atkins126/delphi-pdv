program DelphiPDV;

uses
  Vcl.Forms,
  DelphiPDV.View.Principal in 'src\view\DelphiPDV.View.Principal.pas' {VwPrincipal},
  DelphiPDV.View.Produto in 'src\View\DelphiPDV.View.Produto.pas' {VwProduto},
  DelphiPDV.View.Vendedor in 'src\View\DelphiPDV.View.Vendedor.pas' {VwVendedor},
  DelphiPDV.View.Login in 'src\View\DelphiPDV.View.Login.pas' {VwLogin},
  DelphiPDV.View.Desconto in 'DelphiPDV.View.Desconto.pas' {VwDesconto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TVwPrincipal, VwPrincipal);
  Application.CreateForm(TVwDesconto, VwDesconto);
  Application.Run;
end.
