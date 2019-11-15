<?php
namespace App\Controller\Api;

use App\Controller\Api\AppController;

class ModelsController extends AppController
{  

    public $paginate = [
        'page' => 1,
        'limit' => 100,
        'maxLimit' => 100,
        'sortWhitelist' => [
            'id', 'name'
        ]
    ];

    public function initialize()
    {
        parent::initialize();
        $this->Auth->allow(['index']);
    }

}