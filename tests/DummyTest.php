<?php

declare(strict_types=1);

namespace Test;

use PHPUnit\Framework\TestCase;

/**
 * @internal
 */
final class DummyTest extends TestCase
{
    public function testOne(): void
    {
        self::assertCount(5, [1, 2, 3, 4, 5]);
    }

    public function testTwo(): void
    {
        self::assertContains(6, [3, 4, 6]);
    }
}
