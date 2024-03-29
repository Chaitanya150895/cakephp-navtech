<?php
namespace App\Test\TestCase\Model\Table;

use App\Model\Table\ModelsTable;
use Cake\ORM\TableRegistry;
use Cake\TestSuite\TestCase;

/**
 * App\Model\Table\ModelsTable Test Case
 */
class ModelsTableTest extends TestCase
{
    /**
     * Test subject
     *
     * @var \App\Model\Table\ModelsTable
     */
    public $Models;

    /**
     * Fixtures
     *
     * @var array
     */
    public $fixtures = [
        'app.Models'
    ];

    /**
     * setUp method
     *
     * @return void
     */
    public function setUp()
    {
        parent::setUp();
        $config = TableRegistry::getTableLocator()->exists('Models') ? [] : ['className' => ModelsTable::class];
        $this->Models = TableRegistry::getTableLocator()->get('Models', $config);
    }

    /**
     * tearDown method
     *
     * @return void
     */
    public function tearDown()
    {
        unset($this->Models);

        parent::tearDown();
    }

    /**
     * Test initialize method
     *
     * @return void
     */
    public function testInitialize()
    {
        $this->markTestIncomplete('Not implemented yet.');
    }

    /**
     * Test validationDefault method
     *
     * @return void
     */
    public function testValidationDefault()
    {
        $this->markTestIncomplete('Not implemented yet.');
    }
}
