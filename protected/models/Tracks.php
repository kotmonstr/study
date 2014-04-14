<?php

/**
 * This is the model class for table "tracks".
 *
 * The followings are the available columns in table 'tracks':
 * @property integer $track_id
 * @property string $track_album
 * @property string $track_artist
 * @property string $track_genres
 * @property string $track_links
 */
class Tracks extends CActiveRecord
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tracks';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('track_album, track_artist, track_genres, track_links', 'required'),
			array('track_album, track_artist, track_genres, track_links', 'length', 'max'=>255),
			// The following rule is used by search().
			// @todo Please remove those attributes that should not be searched.
			array('track_id, track_album, track_artist, track_genres, track_links', 'safe', 'on'=>'search'),
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
			'track_id' => 'Track',
			'track_album' => 'Track Album',
			'track_artist' => 'Track Artist',
			'track_genres' => 'Track Genres',
			'track_links' => 'Track Links',
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

		$criteria->compare('track_id',$this->track_id);
		$criteria->compare('track_album',$this->track_album,true);
		$criteria->compare('track_artist',$this->track_artist,true);
		$criteria->compare('track_genres',$this->track_genres,true);
		$criteria->compare('track_links',$this->track_links,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}

	/**
	 * Returns the static model of the specified AR class.
	 * Please note that you should have this exact method in all your CActiveRecord descendants!
	 * @param string $className active record class name.
	 * @return Tracks the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
}
