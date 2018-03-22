<?php
/**
 * @file
 * Contains \Drupal\hello_world\Controller\HelloController.
 */
namespace Drupal\hello_world\Controller;
class HelloController {
	public function content($mobile=NULL) {

		/*$query  = db_query('SELECT * from module_contact');
		$records = $query->fetchAll();
		$name = "";
		foreach ($records as $record) {
			$name .= $record->name;
		}*/

		return array(
			'#type' => 'markup',
			// '#markup' => t('Hello, World!' . $name),
			'#markup' => t('Hello, World!' . $name),
			);
	}
}