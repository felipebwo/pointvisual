<?php /*%%SmartyHeaderCode:36944663258920dd4080903-72388767%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '63ba04b0c09466db3ac8be3dea33a65b7fadf792' => 
    array (
      0 => '/home/u474748613/public_html/loja/themes/default-bootstrap/modules/blockmanufacturer/blockmanufacturer.tpl',
      1 => 1482160624,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '36944663258920dd4080903-72388767',
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58921a41b6ac12_22972215',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58921a41b6ac12_22972215')) {function content_58921a41b6ac12_22972215($_smarty_tpl) {?>
<!-- Block manufacturers module -->
<div id="manufacturers_block_left" class="block blockmanufacturer">
	<p class="title_block">
					<a href="http://pointvisual.com.br/loja/fabricantes" title="Fabricantes">
						Fabricantes
					</a>
			</p>
	<div class="block_content list-block">
								<ul>
														<li class="last_item">
						<a 
						href="http://pointvisual.com.br/loja/1_fashion-manufacturer" title="Mais sobre Fashion Manufacturer">
							Fashion Manufacturer
						</a>
					</li>
												</ul>
										<form action="/loja/index.php" method="get">
					<div class="form-group selector1">
						<select class="form-control" name="manufacturer_list">
							<option value="0">Todos os fabricantes</option>
													<option value="http://pointvisual.com.br/loja/1_fashion-manufacturer">Fashion Manufacturer</option>
												</select>
					</div>
				</form>
						</div>
</div>
<!-- /Block manufacturers module -->
<?php }} ?>
