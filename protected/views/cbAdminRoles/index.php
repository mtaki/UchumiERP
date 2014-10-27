<?php
/* @var $this CbAdminRolesController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Cb Admin Roles',
);

$this->menu=array(
	array('label'=>'Create CbAdminRoles', 'url'=>array('create')),
	array('label'=>'Manage CbAdminRoles', 'url'=>array('admin')),
);
?>

<h1>Cb Admin Roles</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
