<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>物々交換一覧表</title>
</head>
<body>
 <h1>物々交換一覧</h1>

  <h2>検索</h2>
   <form method="post" action="./Search">
        <div>
            <input type="text" name="name" maxlength="20" size="20">
        </div>
         <input type="submit" value="検索">
    </form>
<a href = "Top.jsp">トップページに戻る</a>

</body>
</html>