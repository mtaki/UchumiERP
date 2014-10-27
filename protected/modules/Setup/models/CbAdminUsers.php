<?php

/**
 * This is the model class for table "cb_admin_users".
 *
 * The followings are the available columns in table 'cb_admin_users':
 * @property string $password
 * @property integer $id
 * @property string $username
 * @property string $name
 * @property string $email_address
 * @property string $user_status
 * @property string $date_created
 * @property integer $created_by
 * @property string $last_logon
 */
class CbAdminUsers extends CActiveRecord
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'cb_admin_users';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('password, username, name, email_address, user_status, date_created, created_by, last_logon', 'required'),
			array('created_by', 'numerical', 'integerOnly'=>true),
			array('password, username, name, email_address', 'length', 'max'=>50),
			array('user_status', 'length', 'max'=>10),
			// The following rule is used by search().
			// @todo Please remove those attributes that should not be searched.
			array('password, id, username, name, email_address, user_status, date_created, created_by, last_logon', 'safe', 'on'=>'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'password' => 'Password',
			'id' => 'ID',
			'username' => 'Username',
			'name' => 'Name',
			'email_address' => 'Email Address',
			'user_status' => 'User Status',
			'date_created' => 'Date Created',
			'created_by' => 'Created By',
			'last_logon' => 'Last Logon',
		);
	}

	/**
	 * Retrieves a list of models based on the current search/filter conditions.
	 *
	 * Typical usecase:
	 * - Initialize the model fields with values from filter form.
	 * - Execute this method to get CActiveDataProvider instance which will filter
	 * models according to data in model fields.
	 * - Pass data provider to CGridView, CListView or any similar widget.
	 *
	 * @return CActiveDataProvider the data provider that can return the models
	 * based on the search/filter conditions.
	 */
	public function search()
	{
		// @todo Please modify the following code to remove attributes that should not be searched.

		$criteria=new CDbCriteria;

		$criteria->compare('password',$this->password,true);
		$criteria->compare('id',$this->id);
		$criteria->compare('username',$this->username,true);
		$criteria->compare('name',$this->name,true);
		$criteria->compare('email_address',$this->email_address,true);
		$criteria->compare('user_status',$this->user_status,true);
		$criteria->compare('date_created',$this->date_created,true);
		$criteria->compare('created_by',$this->created_by);
		$criteria->compare('last_logon',$this->last_logon,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}

	/**
	 * Returns the static model of the specified AR class.
	 * Please note that you should have this exact method in all your CActiveRecord descendants!
	 * @param string $className active record class name.
	 * @return CbAdminUsers the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
}
