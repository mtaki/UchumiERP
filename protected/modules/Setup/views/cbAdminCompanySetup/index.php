<?php
/* @var $this CbAdminCompanySetupController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Cb Admin Company Setups',
);

$this->menu=array(
	array('label'=>'Create CbAdminCompanySetup', 'url'=>array('create')),
	array('label'=>'Manage CbAdminCompanySetup', 'url'=>array('admin')),
);
?>

<h1>Cb Admin Company Setups</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
