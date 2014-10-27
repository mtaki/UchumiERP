<?php
/* @var $this CbAdminCompanySetupController */
/* @var $model CbAdminCompanySetup */

$this->breadcrumbs=array(
	'Cb Admin Company Setups'=>array('index'),
	$model->Parameter_ID,
);

$this->menu=array(
	array('label'=>'List CbAdminCompanySetup', 'url'=>array('index')),
	array('label'=>'Create CbAdminCompanySetup', 'url'=>array('create')),
	array('label'=>'Update CbAdminCompanySetup', 'url'=>array('update', 'id'=>$model->Parameter_ID)),
	array('label'=>'Delete CbAdminCompanySetup', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->Parameter_ID),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage CbAdminCompanySetup', 'url'=>array('admin')),
);
?>



<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">
      View CbAdminCompanySetup #<?php echo $model->Parameter_ID; ?>        </h3>
		
		</div>
</div>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'Parameter_ID',
		'CompanyName',
		'Company_abreviation',
		'PostalAddress',
		'Residence',
		'PhoneAndFax',
		'EmailAndWebsite',
		'CompanyLogo',
		'ReportFooter',
		'default_currency',
		'current_value_per_share',
		'loan_computation_method',
		'monthly_rate_for_Basic_method',
		'chairman',
		'secretary',
		'treasurer',
	),
)); ?>
