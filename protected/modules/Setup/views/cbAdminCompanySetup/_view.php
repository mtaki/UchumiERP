<?php
/* @var $this CbAdminCompanySetupController */
/* @var $data CbAdminCompanySetup */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('Parameter_ID')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->Parameter_ID), array('view', 'id'=>$data->Parameter_ID)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('CompanyName')); ?>:</b>
	<?php echo CHtml::encode($data->CompanyName); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Company_abreviation')); ?>:</b>
	<?php echo CHtml::encode($data->Company_abreviation); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('PostalAddress')); ?>:</b>
	<?php echo CHtml::encode($data->PostalAddress); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Residence')); ?>:</b>
	<?php echo CHtml::encode($data->Residence); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('PhoneAndFax')); ?>:</b>
	<?php echo CHtml::encode($data->PhoneAndFax); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('EmailAndWebsite')); ?>:</b>
	<?php echo CHtml::encode($data->EmailAndWebsite); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('CompanyLogo')); ?>:</b>
	<?php echo CHtml::encode($data->CompanyLogo); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ReportFooter')); ?>:</b>
	<?php echo CHtml::encode($data->ReportFooter); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('default_currency')); ?>:</b>
	<?php echo CHtml::encode($data->default_currency); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('current_value_per_share')); ?>:</b>
	<?php echo CHtml::encode($data->current_value_per_share); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('loan_computation_method')); ?>:</b>
	<?php echo CHtml::encode($data->loan_computation_method); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('monthly_rate_for_Basic_method')); ?>:</b>
	<?php echo CHtml::encode($data->monthly_rate_for_Basic_method); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('chairman')); ?>:</b>
	<?php echo CHtml::encode($data->chairman); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('secretary')); ?>:</b>
	<?php echo CHtml::encode($data->secretary); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('treasurer')); ?>:</b>
	<?php echo CHtml::encode($data->treasurer); ?>
	<br />

	*/ ?>

</div>