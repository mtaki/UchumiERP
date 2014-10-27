<?php
/* @var $this CbAdminRolesController */
/* @var $model CbAdminRoles */

$this->breadcrumbs=array(
	'Cb Admin Roles'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List CbAdminRoles', 'url'=>array('index')),
	array('label'=>'Manage CbAdminRoles', 'url'=>array('admin')),
);
?>

<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">Create CbAdminRoles</h3>
		
		</div>
</div>


<?php $this->renderPartial('_form', array('model'=>$model)); ?>