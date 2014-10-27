


<div class="row-fluid">
<div class="span12">
<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'cb-admin-company-setup-form',
		'htmlOptions'=>array('class'=>'form-horizontal well'),
	// Please note: When you enable ajax validation, make sure the corresponding
	// controller action is handling ajax validation correctly.
	// There is a call to performAjaxValidation() commented in generated controller code.
	// See class documentation of CActiveForm for details on this.
	'enableAjaxValidation'=>false,
)); ?>
	
					<fieldset>
						<p class="f_legend">Horizontal form</p>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="control-group">
	<?php echo $form->labelEx($model,'Parameter_ID'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'Parameter_ID',array('size'=>20,'maxlength'=>20)); ?>
		<?php echo $form->error($model,'Parameter_ID'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'CompanyName'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'CompanyName',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'CompanyName'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'Company_abreviation'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'Company_abreviation',array('size'=>30,'maxlength'=>30)); ?>
		<?php echo $form->error($model,'Company_abreviation'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'PostalAddress'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'PostalAddress',array('size'=>60,'maxlength'=>60)); ?>
		<?php echo $form->error($model,'PostalAddress'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'Residence'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'Residence',array('size'=>60,'maxlength'=>60)); ?>
		<?php echo $form->error($model,'Residence'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'PhoneAndFax'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'PhoneAndFax',array('size'=>60,'maxlength'=>60)); ?>
		<?php echo $form->error($model,'PhoneAndFax'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'EmailAndWebsite'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'EmailAndWebsite',array('size'=>60,'maxlength'=>100)); ?>
		<?php echo $form->error($model,'EmailAndWebsite'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'CompanyLogo'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'CompanyLogo',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'CompanyLogo'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'ReportFooter'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'ReportFooter',array('size'=>60,'maxlength'=>60)); ?>
		<?php echo $form->error($model,'ReportFooter'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'default_currency'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'default_currency',array('size'=>10,'maxlength'=>10)); ?>
		<?php echo $form->error($model,'default_currency'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'current_value_per_share'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'current_value_per_share'); ?>
		<?php echo $form->error($model,'current_value_per_share'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'loan_computation_method'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'loan_computation_method',array('size'=>40,'maxlength'=>40)); ?>
		<?php echo $form->error($model,'loan_computation_method'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'monthly_rate_for_Basic_method'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'monthly_rate_for_Basic_method'); ?>
		<?php echo $form->error($model,'monthly_rate_for_Basic_method'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'chairman'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'chairman',array('size'=>20,'maxlength'=>20)); ?>
		<?php echo $form->error($model,'chairman'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'secretary'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'secretary',array('size'=>20,'maxlength'=>20)); ?>
		<?php echo $form->error($model,'secretary'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'treasurer'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'treasurer',array('size'=>20,'maxlength'=>20)); ?>
		<?php echo $form->error($model,'treasurer'); ?>
	</div>
	</div>

	<div class="control-group">
	<div class="controls">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save',array('class'=>'btn')); ?>
	</div>
	</div>
		</fieldset>

<?php $this->endWidget(); ?>
			
			</div>
			
		</div>
        
    </div>

