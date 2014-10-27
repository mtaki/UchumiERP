


<div class="row-fluid">
<div class="span12">
<?php echo "<?php \$form=\$this->beginWidget('CActiveForm', array(
	'id'=>'".$this->class2id($this->modelClass)."-form',
		'htmlOptions'=>array('class'=>'form-horizontal well'),
	// Please note: When you enable ajax validation, make sure the corresponding
	// controller action is handling ajax validation correctly.
	// There is a call to performAjaxValidation() commented in generated controller code.
	// See class documentation of CActiveForm for details on this.
	'enableAjaxValidation'=>false,
)); ?>\n"; ?>
	
					<fieldset>
						<p class="f_legend">Horizontal form</p>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo "<?php echo \$form->errorSummary(\$model); ?>\n"; ?>

<?php
foreach($this->tableSchema->columns as $column)
{
	if($column->autoIncrement)
		continue;
?>
	<div class="control-group">
	<?php echo "<?php echo ".$this->generateActiveLabel($this->modelClass,$column,array('class'=>'control-label'))."; ?>\n"; ?>					
						
						
	<div class="controls">
		
		<?php echo "<?php echo ".$this->generateActiveField($this->modelClass,$column,array('class'=>'control-label'))."; ?>\n"; ?>
		<?php echo "<?php echo \$form->error(\$model,'{$column->name}'); ?>\n"; ?>
	</div>
	</div>

<?php
}
?>
	<div class="control-group">
	<div class="controls">
		<?php echo "<?php echo CHtml::submitButton(\$model->isNewRecord ? 'Create' : 'Save',array('class'=>'btn')); ?>\n"; ?>
	</div>
	</div>
		</fieldset>

<?php echo "<?php \$this->endWidget(); ?>\n"; ?>
			
			</div>
			
		</div>
        
    </div>

