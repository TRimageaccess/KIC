<?php

/**
 * Created by PhpStorm.
 * User: vadik
 * Date: 10.11.16
 * Time: 16:44
 */
class EmailUsMailer extends Mailer
{
    protected $subject = 'Message from the Contact Support page on KIC.com';
    protected $to = 'support@dlsg.net';
    protected $redirect = '/thankyou.html';

    protected function getContent() {
        extract($this->data);
        ob_start();
        include_once 'templates/emailus.php';
        return ob_get_clean();
    }
}