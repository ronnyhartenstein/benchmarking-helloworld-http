    <?php
    require __DIR__ . '/vendor/autoload.php';
    $app = new \Silex\Application();
    $app['debug'] = false;
    $app->get('/', function() {
        return "HelloWorld";
    });
    $app->run();
