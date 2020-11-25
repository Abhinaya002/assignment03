<?php

    if (isset($_POST['distance'])) 
    {

        if (isset($_POST['kms'])) 
        {
            $ans = $_POST['distance'] / 1.609;
            echo 'Distance is converted into ' . round($ans) . 'miles.';
        } else
         {
            $ans = $_POST['distance'] * 1.609;
            echo 'Distance converted into ' . round($ans) . 'kilometers.';
        }
    }
