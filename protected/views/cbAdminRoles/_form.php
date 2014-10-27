


<div class="row-fluid">
<div class="span12">
<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'cb-admin-roles-form',
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
	<?php echo $form->labelEx($model,'name'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'name',array('size'=>60,'maxlength'=>100)); ?>
		<?php echo $form->error($model,'name'); ?>
	</div>
	</div>

	<div class="control-group">
	<?php echo $form->labelEx($model,'role'); ?>
					
						
						
	<div class="controls">
		
		<?php echo $form->textField($model,'role',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'role'); ?>
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

