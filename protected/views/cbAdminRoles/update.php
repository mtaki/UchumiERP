<?php
/* @var $this CbAdminRolesController */
/* @var $model CbAdminRoles */

$this->breadcrumbs=array(
	'Cb Admin Roles'=>array('index'),
	$model->name=>array('view','id'=>$model->id),
	'Update',
);

$this->menu=array(
	array('label'=>'List CbAdminRoles', 'url'=>array('index')),
	array('label'=>'Create CbAdminRoles', 'url'=>array('create')),
	array('label'=>'View CbAdminRoles', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Manage CbAdminRoles', 'url'=>array('admin')),
);
?>


<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">Update CbAdminRoles <?php echo $model->id; ?></h3>
		
		</div>
</div>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>