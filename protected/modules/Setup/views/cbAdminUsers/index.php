<?php
/* @var $this CbAdminUsersController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Cb Admin Users',
);

$this->menu=array(
	array('label'=>'Create CbAdminUsers', 'url'=>array('create')),
	array('label'=>'Manage CbAdminUsers', 'url'=>array('admin')),
);
?>

<h1>Cb Admin Users</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
