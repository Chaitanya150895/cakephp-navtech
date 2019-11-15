<?php
namespace App\Model\Entity;

use Cake\ORM\Entity;

/**
 * Product Entity
 *
 * @property int $id
 * @property int $product_type_id
 * @property int $model_number_id
 * @property int $model_name_id
 * @property \Cake\I18n\FrozenTime $created
 * @property \Cake\I18n\FrozenTime $modified
 *
 * @property \App\Model\Entity\ProductType $product_type
 * @property \App\Model\Entity\ModelNumber $model_number
 * @property \App\Model\Entity\ModelName $model_name
 */
class Product extends Entity
{
    /**
     * Fields that can be mass assigned using newEntity() or patchEntity().
     *
     * Note that when '*' is set to true, this allows all unspecified fields to
     * be mass assigned. For security purposes, it is advised to set '*' to false
     * (or remove it), and explicitly make individual fields accessible as needed.
     *
     * @var array
     */
    protected $_accessible = [
        'product_type_id' => true,
        'model_number_id' => true,
        'model_name_id' => true,
        'created' => true,
        'modified' => true,
        'product_type' => true,
        'model_number' => true,
        'model_name' => true
    ];
}
