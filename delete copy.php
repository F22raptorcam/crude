<?php 
include_once('config.php');
if(isset($_REQUEST['delId']) and $_REQUEST['delId']!=""){
	$db->delete('user',array('id'=>$_REQUEST['delId']));
	header('location: browse-users copy.php?msg=rds');
	exit;
}
?>