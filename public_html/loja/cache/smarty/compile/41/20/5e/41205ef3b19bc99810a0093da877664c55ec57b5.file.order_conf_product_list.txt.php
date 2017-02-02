<?php /* Smarty version Smarty-3.1.19, created on 2017-02-01 17:21:17
         compiled from "/home/u474748613/public_html/loja/mails/br/order_conf_product_list.txt" */ ?>
<?php /*%%SmartyHeaderCode:17039976605892352d020e97-10244276%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '41205ef3b19bc99810a0093da877664c55ec57b5' => 
    array (
      0 => '/home/u474748613/public_html/loja/mails/br/order_conf_product_list.txt',
      1 => 1453450523,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '17039976605892352d020e97-10244276',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'list' => 0,
    'product' => 0,
    'customization' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5892352d090f47_35627414',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5892352d090f47_35627414')) {function content_5892352d090f47_35627414($_smarty_tpl) {?><?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['list']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->_loop = true;
?>
						<?php echo $_smarty_tpl->tpl_vars['product']->value['reference'];?>


						<?php echo $_smarty_tpl->tpl_vars['product']->value['name'];?>


						<?php echo $_smarty_tpl->tpl_vars['product']->value['price'];?>


						<?php echo $_smarty_tpl->tpl_vars['product']->value['quantity'];?>


						<?php echo $_smarty_tpl->tpl_vars['product']->value['price'];?>


	<?php  $_smarty_tpl->tpl_vars['customization'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['customization']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product']->value['customization']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['customization']->key => $_smarty_tpl->tpl_vars['customization']->value) {
$_smarty_tpl->tpl_vars['customization']->_loop = true;
?>
							<?php echo $_smarty_tpl->tpl_vars['product']->value['name'];?>
 <?php echo $_smarty_tpl->tpl_vars['customization']->value['customization_text'];?>


							<?php echo $_smarty_tpl->tpl_vars['product']->value['price'];?>


							<?php echo $_smarty_tpl->tpl_vars['product']->value['customization_quantity'];?>


							<?php echo $_smarty_tpl->tpl_vars['product']->value['quantity'];?>

	<?php } ?>
<?php } ?><?php }} ?>
