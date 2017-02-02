<?php /*%%SmartyHeaderCode:96138463158920ac917a0b7-50004877%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2a23420eb281c8935426458a56d901fc8e429871' => 
    array (
      0 => '/home/u474748613/public_html/loja/themes/default-bootstrap/modules/blocksearch/blocksearch-top.tpl',
      1 => 1482160624,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '96138463158920ac917a0b7-50004877',
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58920afe478ff8_22267180',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58920afe478ff8_22267180')) {function content_58920afe478ff8_22267180($_smarty_tpl) {?><!-- Block search module TOP -->
<div id="search_block_top" class="col-sm-4 clearfix">
	<form id="searchbox" method="get" action="//pointvisual.com.br/loja/pesquisa" >
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="Busca" value="" />
		<button type="submit" name="submit_search" class="btn btn-default button-search">
			<span>Busca</span>
		</button>
	</form>
</div>
<!-- /Block search module TOP --><?php }} ?>
