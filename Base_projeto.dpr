program Base_projeto;

uses
  Vcl.Forms,
  frmMenu in 'source\views\frmMenu.pas' {frm_Menu},
  dtmDados in 'source\models\dtmDados.pas' {dtm_Dados: TDataModule},
  clsModel in 'source\models\clsModel.pas',
  clsclientesModel in 'source\models\Clientes\clsclientesModel.pas',
  frmAncestral in 'source\views\frmAncestral.pas' {frm_Ancestral},
  frmAncestralGrade in 'source\views\frmAncestralGrade.pas' {frm_AncestralGrade},
  frmClientesGrade in 'source\views\Clientes\frmClientesGrade.pas' {frm_clientesgrade},
  frmClientesCadastro in 'source\views\Clientes\frmClientesCadastro.pas' {frm_clientesCadastro},
  frmAncestralCadastro in 'source\views\frmAncestralCadastro.pas' {frm_AncestralCadastro},
  clsProdutosModel in 'source\models\Produtos\clsProdutosModel.pas',
  clsClientesObj in 'source\controllers\Clientes\clsClientesObj.pas',
  clsProdutosObj in 'source\controllers\Produtos\clsProdutosObj.pas',
  frmProdutosGrade in 'source\views\Produtos\frmProdutosGrade.pas' {frm_ProdutosGrade},
  frmProdutosCadastro in 'source\views\Produtos\frmProdutosCadastro.pas' {frm_ProdutosCadastro},
  clsPedidosObj in 'source\controllers\Pedidos\clsPedidosObj.pas',
  clsItensOBJ in 'source\controllers\Pedidos\clsItensOBJ.pas',
  clsPedidosModel in 'source\models\Pedidos\clsPedidosModel.pas',
  clsItensModel in 'source\models\Pedidos\clsItensModel.pas',
  frmPedidosGrade in 'source\views\Pedidos\frmPedidosGrade.pas' {frm_PedidosGrade},
  frmPedidosCadastro in 'source\views\Pedidos\frmPedidosCadastro.pas' {frm_PedidosCadastro},
  clsProdutosController in 'source\controllers\Produtos\clsProdutosController.pas',
  clsClientesController in 'source\controllers\Clientes\clsClientesController.pas',
  clsPedidosController in 'source\controllers\Pedidos\clsPedidosController.pas',
  clsItensController in 'source\controllers\Pedidos\clsItensController.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_Menu, frm_Menu);
  Application.CreateForm(Tdtm_Dados, dtm_Dados);
  Application.Run;
end.
