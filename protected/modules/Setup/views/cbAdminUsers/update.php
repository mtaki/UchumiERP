<?php
/* @var $this CbAdminUsersController */
/* @var $model CbAdminUsers */

$this->breadcrumbs=array(
	'Cb Admin Users'=>array('index'),
	$model->name=>array('view','id'=>$model->id),
	'Update',
);

$this->menu=array(
	array('label'=>'List CbAdminUsers', 'url'=>array('index')),
	array('label'=>'Create CbAdminUsers', 'url'=>array('create')),
	array('label'=>'View CbAdminUsers', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Manage CbAdminUsers', 'url'=>array('admin')),
);
?>


<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">Update CbAdminUsers <?php echo $model->id; ?></h3>
		
		</div>
</div>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>