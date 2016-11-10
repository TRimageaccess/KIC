<?php

/**
 * Created by PhpStorm.
 * User: vadik
 * Date: 10.11.16
 * Time: 16:44
 */
class EmailUsMailer extends Mailer
{
    protected $subject = 'Message from the emailus.html web-form';
    protected $redirect = '/thankyou.html';
    //protected $to = 'support@dlsg.net';

    protected function getContent() {
        extract($this->data);
        ob_start();
        include_once 'templates/emailus.php';
        return ob_get_clean();
    }
}