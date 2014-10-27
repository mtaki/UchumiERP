<?php
/* @var $this CbAdminRolesController */
/* @var $model CbAdminRoles */

$this->breadcrumbs=array(
	'Cb Admin Roles'=>array('index'),
	'Manage',
);

$this->menu=array(
	array('label'=>'List CbAdminRoles', 'url'=>array('index')),
	array('label'=>'Create CbAdminRoles', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#cb-admin-roles-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>




<div class="row-fluid">
    <div class="span12">
        <h3 class="heading">
       Manage Cb Admin Roles        </h3>
		
		</div>
</div>



<?php echo CHtml::link('Advanced Search','#',array('class'=>'search-button')); ?>
<div class="search-form" style="display:none">
<?php $this->renderPartial('_search',array(
	'model'=>$model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'cb-admin-roles-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'id',
		'name',
		'role',
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
