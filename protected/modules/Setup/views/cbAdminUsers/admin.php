<?php
/* @var $this CbAdminUsersController */
/* @var $model CbAdminUsers */

$this->breadcrumbs=array(
	'Cb Admin Users'=>array('index'),
	'Manage',
);

$this->menu=array(
	array('label'=>'List CbAdminUsers', 'url'=>array('index')),
	array('label'=>'Create CbAdminUsers', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#cb-admin-users-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>




<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">
       Manage Cb Admin Users        </h3>
		
		</div>
</div>



<?php echo CHtml::link('Advanced Search','#',array('class'=>'search-button')); ?>
<div class="search-form" style="display:none">
<?php $this->renderPartial('_search',array(
	'model'=>$model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'cb-admin-users-grid',
	'dataProvider'=>$model->search(),
	//'filter'=>$model,
	'columns'=>array(
		'password',
		'id',
		'username',
		'name',
		'email_address',
		'user_status',
		/*
		'date_created',
		'created_by',
		'last_logon',
		*/
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
