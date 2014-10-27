<?php
/* @var $this CbAdminRolesController */
/* @var $model CbAdminRoles */

$this->breadcrumbs=array(
	'Cb Admin Roles'=>array('index'),
	$model->name,
);

$this->menu=array(
	array('label'=>'List CbAdminRoles', 'url'=>array('index')),
	array('label'=>'Create CbAdminRoles', 'url'=>array('create')),
	array('label'=>'Update CbAdminRoles', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Delete CbAdminRoles', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage CbAdminRoles', 'url'=>array('admin')),
);
?>



<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">
      View CbAdminRoles #<?php echo $model->id; ?>        </h3>
		
		</div>
</div>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'name',
		'role',
	),
)); ?>
