<?php
/* @var $this CbAdminCompanySetupController */
/* @var $model CbAdminCompanySetup */

$this->breadcrumbs=array(
	'Cb Admin Company Setups'=>array('index'),
	'Manage',
);

$this->menu=array(
	array('label'=>'List CbAdminCompanySetup', 'url'=>array('index')),
	array('label'=>'Create CbAdminCompanySetup', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#cb-admin-company-setup-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>




<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">
       Manage Cb Admin Company Setups        </h3>
		
		</div>
</div>



<?php echo CHtml::link('Advanced Search','#',array('class'=>'search-button')); ?>
<div class="search-form" style="display:none">
<?php $this->renderPartial('_search',array(
	'model'=>$model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'cb-admin-company-setup-grid',
	'dataProvider'=>$model->search(),
	//'filter'=>$model,
	'columns'=>array(
		'Parameter_ID',
		'CompanyName',
		'Company_abreviation',
		'PostalAddress',
		'Residence',
		'PhoneAndFax',
		/*
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
		*/
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
