<!doctype html> <!--  globalEvent.html -->
<html lang="ko">
<head>
  <meta charset="utf-8"/>
  <script>
    function eventonclick() {
      document.getElementById("id_1").innerHTML="클릭함";
    }
  </script>
<title>클릭</title>
</head>
<body>
  <p onclik="eventonclick()">클릭</p>
  <p id="id_1">메시지표시</p>
</body>
<html>
