<?php
/* @var $this CbAdminCompanySetupController */
/* @var $model CbAdminCompanySetup */
/* @var $form CActiveForm */
?>

<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'Parameter_ID'); ?>
		<?php echo $form->textField($model,'Parameter_ID',array('size'=>20,'maxlength'=>20)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'CompanyName'); ?>
		<?php echo $form->textField($model,'CompanyName',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'Company_abreviation'); ?>
		<?php echo $form->textField($model,'Company_abreviation',array('size'=>30,'maxlength'=>30)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'PostalAddress'); ?>
		<?php echo $form->textField($model,'PostalAddress',array('size'=>60,'maxlength'=>60)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'Residence'); ?>
		<?php echo $form->textField($model,'Residence',array('size'=>60,'maxlength'=>60)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'PhoneAndFax'); ?>
		<?php echo $form->textField($model,'PhoneAndFax',array('size'=>60,'maxlength'=>60)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'EmailAndWebsite'); ?>
		<?php echo $form->textField($model,'EmailAndWebsite',array('size'=>60,'maxlength'=>100)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'CompanyLogo'); ?>
		<?php echo $form->textField($model,'CompanyLogo',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ReportFooter'); ?>
		<?php echo $form->textField($model,'ReportFooter',array('size'=>60,'maxlength'=>60)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'default_currency'); ?>
		<?php echo $form->textField($model,'default_currency',array('size'=>10,'maxlength'=>10)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'current_value_per_share'); ?>
		<?php echo $form->textField($model,'current_value_per_share'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'loan_computation_method'); ?>
		<?php echo $form->textField($model,'loan_computation_method',array('size'=>40,'maxlength'=>40)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'monthly_rate_for_Basic_method'); ?>
		<?php echo $form->textField($model,'monthly_rate_for_Basic_method'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'chairman'); ?>
		<?php echo $form->textField($model,'chairman',array('size'=>20,'maxlength'=>20)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'secretary'); ?>
		<?php echo $form->textField($model,'secretary',array('size'=>20,'maxlength'=>20)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'treasurer'); ?>
		<?php echo $form->textField($model,'treasurer',array('size'=>20,'maxlength'=>20)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->