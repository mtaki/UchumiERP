<?php
/* @var $this CbAdminUsersController */
/* @var $model CbAdminUsers */

$this->breadcrumbs=array(
	'Cb Admin Users'=>array('index'),
	$model->name,
);

$this->menu=array(
	array('label'=>'List CbAdminUsers', 'url'=>array('index')),
	array('label'=>'Create CbAdminUsers', 'url'=>array('create')),
	array('label'=>'Update CbAdminUsers', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Delete CbAdminUsers', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage CbAdminUsers', 'url'=>array('admin')),
);
?>



<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">
      View CbAdminUsers #<?php echo $model->id; ?>        </h3>
		
		</div>
</div>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'password',
		'id',
		'username',
		'name',
		'email_address',
		'user_status',
		'date_created',
		'created_by',
		'last_logon',
	),
)); ?>
