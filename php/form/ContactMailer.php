<?php

/**
 * Created by PhpStorm.
 * User: vadik
 * Date: 10.11.16
 * Time: 16:44
 */
class ContactMailer extends Mailer
{
    protected $subject = 'Message from the Contact page on KIC.com';
    protected $to = 'contactus@dlsg.com';
    protected $redirect = '/thankyou.html';

    protected function getContent() {
        extract($this->data);
        ob_start();
        include_once 'templates/contact.php';
        return ob_get_clean();
    }
}