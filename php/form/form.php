<?php
/**
 * Created by PhpStorm.
 * User: vadik
 * Date: 10.11.16
 * Time: 16:40
 */
if (isset($_POST['type'])) {
    $name = $_POST['type'] . 'Mailer';

    include_once 'Mailer.php';
    include_once $name . '.php';
    if (class_exists($name)) {
        /** @var Mailer $mailer */
        $mailer = new $name($_POST);
        $mailer->send();
        header('Location: ' . $mailer->getRedirect());
    }
    else {
        header('HTTP/1.0 403 Forbidden');

        echo 'Access denied!';
    }
}

else {
    header('HTTP/1.0 403 Forbidden');

    echo 'Access denied!';
}