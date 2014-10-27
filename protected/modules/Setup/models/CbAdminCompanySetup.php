<?php

/**
 * This is the model class for table "cb_admin_company_setup".
 *
 * The followings are the available columns in table 'cb_admin_company_setup':
 * @property string $Parameter_ID
 * @property string $CompanyName
 * @property string $Company_abreviation
 * @property string $PostalAddress
 * @property string $Residence
 * @property string $PhoneAndFax
 * @property string $EmailAndWebsite
 * @property string $CompanyLogo
 * @property string $ReportFooter
 * @property string $default_currency
 * @property double $current_value_per_share
 * @property string $loan_computation_method
 * @property integer $monthly_rate_for_Basic_method
 * @property string $chairman
 * @property string $secretary
 * @property string $treasurer
 */
class CbAdminCompanySetup extends CActiveRecord
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'cb_admin_company_setup';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('Parameter_ID, CompanyName, Company_abreviation, PostalAddress, Residence, PhoneAndFax, EmailAndWebsite, CompanyLogo, ReportFooter', 'required'),
			array('monthly_rate_for_Basic_method', 'numerical', 'integerOnly'=>true),
			array('current_value_per_share', 'numerical'),
			array('Parameter_ID, chairman, secretary, treasurer', 'length', 'max'=>20),
			array('CompanyName, CompanyLogo', 'length', 'max'=>50),
			array('Company_abreviation', 'length', 'max'=>30),
			array('PostalAddress, Residence, PhoneAndFax, ReportFooter', 'length', 'max'=>60),
			array('EmailAndWebsite', 'length', 'max'=>100),
			array('default_currency', 'length', 'max'=>10),
			array('loan_computation_method', 'length', 'max'=>40),
			// The following rule is used by search().
			// @todo Please remove those attributes that should not be searched.
			array('Parameter_ID, CompanyName, Company_abreviation, PostalAddress, Residence, PhoneAndFax, EmailAndWebsite, CompanyLogo, ReportFooter, default_currency, current_value_per_share, loan_computation_method, monthly_rate_for_Basic_method, chairman, secretary, treasurer', 'safe', 'on'=>'search'),
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
			'Parameter_ID' => 'Parameter',
			'CompanyName' => 'Company Name',
			'Company_abreviation' => 'Company Abreviation',
			'PostalAddress' => 'Postal Address',
			'Residence' => 'Residence',
			'PhoneAndFax' => 'Phone And Fax',
			'EmailAndWebsite' => 'Email And Website',
			'CompanyLogo' => 'Company Logo',
			'ReportFooter' => 'Report Footer',
			'default_currency' => 'Default Currency',
			'current_value_per_share' => 'Current Value Per Share',
			'loan_computation_method' => 'Loan Computation Method',
			'monthly_rate_for_Basic_method' => 'Monthly Rate For Basic Method',
			'chairman' => 'Chairman',
			'secretary' => 'Secretary',
			'treasurer' => 'Treasurer',
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

		$criteria->compare('Parameter_ID',$this->Parameter_ID,true);
		$criteria->compare('CompanyName',$this->CompanyName,true);
		$criteria->compare('Company_abreviation',$this->Company_abreviation,true);
		$criteria->compare('PostalAddress',$this->PostalAddress,true);
		$criteria->compare('Residence',$this->Residence,true);
		$criteria->compare('PhoneAndFax',$this->PhoneAndFax,true);
		$criteria->compare('EmailAndWebsite',$this->EmailAndWebsite,true);
		$criteria->compare('CompanyLogo',$this->CompanyLogo,true);
		$criteria->compare('ReportFooter',$this->ReportFooter,true);
		$criteria->compare('default_currency',$this->default_currency,true);
		$criteria->compare('current_value_per_share',$this->current_value_per_share);
		$criteria->compare('loan_computation_method',$this->loan_computation_method,true);
		$criteria->compare('monthly_rate_for_Basic_method',$this->monthly_rate_for_Basic_method);
		$criteria->compare('chairman',$this->chairman,true);
		$criteria->compare('secretary',$this->secretary,true);
		$criteria->compare('treasurer',$this->treasurer,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}

	/**
	 * Returns the static model of the specified AR class.
	 * Please note that you should have this exact method in all your CActiveRecord descendants!
	 * @param string $className active record class name.
	 * @return CbAdminCompanySetup the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
}
