<?php

/**
 * Created by PhpStorm.
 * User: vadik
 * Date: 10.11.16
 * Time: 16:44
 */
class RequestInfoMailer extends Mailer
{
    protected $subject = 'Message from the how-to-order.html web-form';
    protected $redirect = '/thankyou.html';
    //protected $to = 'orders@dlsg.com';

    protected function getContent() {
        extract($this->data);
        ob_start();
        include_once 'templates/request-info.php';
        return ob_get_clean();
    }
}