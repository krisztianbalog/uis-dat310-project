<?php
/**
 * Example Smarty project
 */

// make sure errors are displayed
ini_set("display_errors", 1);
error_reporting(E_ALL);

require("inc/config.inc.php");

// init Smarty
$smarty = new Smarty();

$smarty->setTemplateDir(PROJECT_DIR . "/smarty/templates");
$smarty->setCompileDir(PROJECT_DIR . "/smarty/templates_c");
$smarty->setCacheDir(PROJECT_DIR . "/smarty/cache");
$smarty->setConfigDir(PROJECT_DIR . "/smarty/configs");

$step = isset($_REQUEST['step']) ? $_REQUEST['step'] : 1;

$smarty->assign("step", $step);

$smarty->display("index.tpl");
?>