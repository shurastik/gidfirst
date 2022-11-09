<?php

session_start();

    require"function.php";

    require"config.php";

    $name = htmlspecialchars(trim($_POST['name']));
    $comment = htmlspecialchars(trim($_POST['comment']));
    $new_url = 'index.php';

if (strlen($name) <= 1) {
    $_SESSION['check'] = "Введите корректное имя";
    redirect($new_url);
} elseif (strlen($comment) < 50) {
        $_SESSION['check'] = "Мин. длинна комментария 50 символов";
        redirect($new_url);
} else {
        $mysql->query("INSERT INTO `exemple-first` (`id`, `name`, `date`, `comment`) 
        VALUES (NULL, '$name', CURRENT_TIMESTAMP, '$comment')");

        $_SESSION['check'] = "Запись успешно сохранена!";
        redirect($new_url);
}
