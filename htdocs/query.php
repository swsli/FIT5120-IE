
<?php

	require_once('wp-load.php');

	global $wpdb;
	$result = $wpdb->get_results( "SELECT * FROM gov_data");
	echo "<pre>";print_r($get);echo "</pre>";

?>

