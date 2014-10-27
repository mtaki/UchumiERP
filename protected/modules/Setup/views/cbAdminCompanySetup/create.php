<?php
/* @var $this CbAdminCompanySetupController */
/* @var $model CbAdminCompanySetup */

$this->breadcrumbs=array(
	'Cb Admin Company Setups'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List CbAdminCompanySetup', 'url'=>array('index')),
	array('label'=>'Manage CbAdminCompanySetup', 'url'=>array('admin')),
);
?>

<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">Create CbAdminCompanySetup</h3>
		
		</div>
</div>


<?php $this->renderPartial('_form', array('model'=>$model)); ?>