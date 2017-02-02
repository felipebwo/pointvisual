<?php /* Smarty version Smarty-3.1.19, created on 2017-02-01 17:12:14
         compiled from "/home/u474748613/public_html/loja/modules/pagseguro//views/templates/hook/payment.tpl" */ ?>
<?php /*%%SmartyHeaderCode:17480345885892330eb34ec1-91064261%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '307028fe8006efc913cc9ef684bbe53aa218f54c' => 
    array (
      0 => '/home/u474748613/public_html/loja/modules/pagseguro//views/templates/hook/payment.tpl',
      1 => 1485820341,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '17480345885892330eb34ec1-91064261',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'version' => 0,
    'image' => 0,
    'action_url' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5892330eba62a2_10808553',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5892330eba62a2_10808553')) {function content_5892330eba62a2_10808553($_smarty_tpl) {?>

<?php if ($_smarty_tpl->tpl_vars['version']->value==false) {?>
<div class="row">
	<div class="col-xs-12 col-md-6">
		<p class="payment_module">
		    <a style="background: url(<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value, ENT_QUOTES, 'UTF-8', true);?>
) 1% 50% no-repeat;" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action_url']->value, ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Pague com PagSeguro e parcele em até 18 vezes','mod'=>'pagseguro'),$_smarty_tpl);?>
">
			<?php echo smartyTranslate(array('s'=>'Pague com PagSeguro e parcele em até 18 vezes','mod'=>'pagseguro'),$_smarty_tpl);?>

		    </a>
		</p> 
	</div>
</div>
<?php } else { ?>
<p class="payment_module">
    <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action_url']->value, ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Pague com PagSeguro e parcele em até 18 vezes','mod'=>'pagseguro'),$_smarty_tpl);?>
">
        <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value, ENT_QUOTES, 'UTF-8', true);?>
" alt="<?php echo smartyTranslate(array('s'=>'Pague com PagSeguro e parcele em até 18 vezes','mod'=>'pagseguro'),$_smarty_tpl);?>
" />
            <?php echo smartyTranslate(array('s'=>'Pague com PagSeguro e parcele em até 18 vezes','mod'=>'pagseguro'),$_smarty_tpl);?>

    </a>
</p> 
<?php }?>
<?php }} ?>
