<?php

declare(strict_types=1);

namespace Cli;

use Symfony\Component\Console\Application as BaseApplication;
use Symfony\Component\HttpKernel\Kernel;
use Symfony\Component\HttpKernel\KernelInterface;

final class Application extends BaseApplication
{
    public function __construct(KernelInterface $kernel)
    {
        $kernel->boot();
        $container = $kernel->getContainer();

        $this->setCommandLoader($container->get('console.command_loader'));
        $this->setDispatcher($container->get('event_dispatcher'));

        parent::__construct('Elasticms Developer', Kernel::VERSION);
    }
}