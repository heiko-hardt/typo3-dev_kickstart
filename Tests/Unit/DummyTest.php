<?php

declare(strict_types=1);

namespace HeikoHardt\DevKickstart\Tests\Unit;

use PHPUnit\Framework\Attributes\Test;
use PHPUnit\Framework\MockObject\MockObject;
use TYPO3\TestingFramework\Core\AccessibleObjectInterface;
use TYPO3\TestingFramework\Core\Unit\UnitTestCase;

class DummyTest extends UnitTestCase
{
    /**
     * @var MockObject|AccessibleObjectInterface
     */
    protected $subject;

    protected function setUp(): void
    {
        parent::setUp();
    }

    #[Test]
    public function dummyTest(): void
    {
        self::assertTrue(true);
    }
}
