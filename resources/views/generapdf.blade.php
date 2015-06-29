<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>PDF. Grupo</title>
</head>

<body>
<div align="center">
</div>
<table width="100" border="6" align="center">
  <tbody>
    
    <tr>
      <th style="text-align: center; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;" scope="col">ID</th>
      <th style="text-align: center; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;" scope="col">NOMBRE</th>
      <th style="font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif" scope="col">CARRERA</th>
    </tr>
    @foreach($alumnos as $alumno)
    <tr>
      <td style="text-align: center">{{$alumno->id}}</td>
      <td style="text-align: center">{{$alumno->nombre}}</td>
      <td style="text-align: center">{{$alumno->carrera}}</td>
    </tr>
    @endforeach
  </tbody>
</table>
<p><br>
</p>
<p>&nbsp;</p>
</body>
</html>
