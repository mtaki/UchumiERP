<?php
/* @var $this CbAdminCompanySetupController */
/* @var $model CbAdminCompanySetup */

$this->breadcrumbs=array(
	'Cb Admin Company Setups'=>array('index'),
	$model->Parameter_ID=>array('view','id'=>$model->Parameter_ID),
	'Update',
);

$this->menu=array(
	array('label'=>'List CbAdminCompanySetup', 'url'=>array('index')),
	array('label'=>'Create CbAdminCompanySetup', 'url'=>array('create')),
	array('label'=>'View CbAdminCompanySetup', 'url'=>array('view', 'id'=>$model->Parameter_ID)),
	array('label'=>'Manage CbAdminCompanySetup', 'url'=>array('admin')),
);
?>


<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">Update CbAdminCompanySetup <?php echo $model->Parameter_ID; ?></h3>
		
		</div>
</div>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>