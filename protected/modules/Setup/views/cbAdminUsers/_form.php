


<div class="row-fluid">
<div class="span12">
<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'cb-admin-users-form',
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
	<?php echo $form->labelEx($model,'password'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->passwordField($model,'password',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'password'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'username'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'username',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'username'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'name'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'name',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'name'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'email_address'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'email_address',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'email_address'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'user_status'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'user_status',array('size'=>10,'maxlength'=>10)); ?>
		<?php echo $form->error($model,'user_status'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'date_created'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'date_created'); ?>
		<?php echo $form->error($model,'date_created'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'created_by'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'created_by'); ?>
		<?php echo $form->error($model,'created_by'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'last_logon'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'last_logon'); ?>
		<?php echo $form->error($model,'last_logon'); ?>
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

