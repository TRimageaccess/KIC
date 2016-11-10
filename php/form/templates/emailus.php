<!DOCTYPE html>
<html>
    <head>
        <title>Message from the emailus.html web-form</title>
    </head>
    <body>
        <ul>About You
            <li>First Name: <?php echo $fname ?></li>
            <li>Last Name: <?php echo $lname ?></li>
            <li>Title: <?php echo $title ?></li>
            <li>E-Mail: <?php echo $email ?></li>
        </ul>
        <ul>About Your Organization
            <li>Company: <?php echo $company ?></li>
            <li>Telephone #: <?php echo $telephone ?></li>
            <li>Fax #: <?php echo $fax ?></li>
            <li>Address: <?php echo $address ?></li>
            <li>City: <?php echo $city ?></li>
            <li>State: <?php echo $state ?></li>
            <li>ZIP: <?php echo $zip ?></li>
            <li>Website: <?php echo $url ?></li>
        </ul>
        <ul>How Can We Help You
            <li>Hardware: <?php echo $product ?></li>
            <li>Serial #: <?php echo $serial ?></li>
            <li>Software: <?php echo $software ?></li>
            <li>Comments: <?php echo $comment ?></li>
        </ul>
    </body>
</html>