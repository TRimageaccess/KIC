<?php

/**
 * Created by PhpStorm.
 * User: vadik
 * Date: 10.11.16
 * Time: 16:44
 */
class RequestInfoMailer extends Mailer
{
    protected $subject = 'Message from the How To Order page on KIC.com';
    protected $to = 'orders@dlsg.com';
    protected $redirect = '/thankyou.html';

    protected function getContent() {
        extract($this->data);
        ob_start();
        include_once 'templates/request-info.php';
        return ob_get_clean();
    }
}