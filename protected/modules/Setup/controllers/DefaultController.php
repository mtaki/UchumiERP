<?php

class DefaultController extends Controller
{
	public $layout='//layouts/admin';
	public function actionIndex()
	{
		$this->render('index');
	}
}