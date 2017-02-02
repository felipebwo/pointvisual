<?php /*%%SmartyHeaderCode:188374932058920dd41a3999-70125634%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5877750562ace9634ca492e2cf0c931d51cb9ee7' => 
    array (
      0 => '/home/u474748613/public_html/loja/themes/default-bootstrap/modules/blocksupplier/blocksupplier.tpl',
      1 => 1482160624,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '188374932058920dd41a3999-70125634',
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58921a41e10673_06285611',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58921a41e10673_06285611')) {function content_58921a41e10673_06285611($_smarty_tpl) {?>
<!-- Block suppliers module -->
<div id="suppliers_block_left" class="block blocksupplier">
	<p class="title_block">
					<a href="http://pointvisual.com.br/loja/fornecedores" title="Fornecedores">
					Fornecedores
					</a>
			</p>
	<div class="block_content list-block">
								<ul>
											<li class="last_item">
                					<a 
					href="http://pointvisual.com.br/loja/2__loja-banner-impresso" 
					title="Encontre mais sobre Loja Banner Impresso">
				                Loja Banner Impresso
                					</a>
                				</li>
										</ul>
										<form action="/loja/index.php" method="get">
					<div class="form-group selector1">
						<select class="form-control" name="supplier_list">
							<option value="0">Todos os fornecedores</option>
													<option value="http://pointvisual.com.br/loja/2__loja-banner-impresso">Loja Banner Impresso</option>
												</select>
					</div>
				</form>
						</div>
</div>
<!-- /Block suppliers module -->
<?php }} ?>
