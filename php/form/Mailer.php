<?php

/**
 * Created by PhpStorm.
 * User: vadik
 * Date: 10.11.16
 * Time: 16:44
 */
abstract class Mailer
{
    protected $subject = 'New Email';
    //protected $to = 'contactus@dlsg.com';
    protected $to = 'vadiktok@gmail.com';
    protected $redirect = '/';

    protected $data;

    public function __construct($data)
    {
        $this->data = $data;
    }

    public function send() {
        mail($this->to, $this->subject, $this->getContent(), $this->getHeaders());
    }

    protected function getContent() {
        return '';
    }

    public function getRedirect() {
        return $this->redirect;
    }

    protected function getHeaders() {

        $headers = "From: noreply@dlsg.com\r\n";
        $headers .= "MIME-Version: 1.0\r\n";
        $headers .= "Content-Type: text/html; charset=ISO-8859-1\r\n";

        return $headers;
    }
}