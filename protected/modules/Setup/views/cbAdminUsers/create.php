<?php
/* @var $this CbAdminUsersController */
/* @var $model CbAdminUsers */

$this->breadcrumbs=array(
	'Cb Admin Users'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List CbAdminUsers', 'url'=>array('index')),
	array('label'=>'Manage CbAdminUsers', 'url'=>array('admin')),
);
?>

<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">Create CbAdminUsers</h3>
		
		</div>
</div>


<?php $this->renderPartial('_form', array('model'=>$model)); ?>