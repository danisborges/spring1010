<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Soma</title>
    </head>
    <body>
        <form action="/soma" method="post">
            <lable> Num A</lable>
            <input name="numA" type="number" />
            <lable> Num B</lable>
            <input name="numB" type="number" />
            <button type="submit">Somar</button>
        </form>
    </body>
</html>

