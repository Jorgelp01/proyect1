<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>PDF. Grupo</title>
</head>

<body>
<table width="100" border="1" align="center">
  <tbody>
     <tr>
        <td align="center" colspan="2"bgcolor=0C54B2><strong>Grupo {{$grupo->id}}</strong></td>
        <td><img src="images/logotec.png" width="100" height="100" alt="" /></td>
        <td align="center" colspan="3" bgcolor=363FF5>Instituto Tecnológico de Culiacán</td>
      </tr>
      <tr>
        <td colspan="2" bgcolor=0C54B2>Materia:</td>
        <td align="center" colspan="3.5" bgcolor=0C54B2>{{$grupo->nombre_materia}}</td>
      </tr>
      <tr>
        <td colspan="2" bgcolor=0C54B2>Horario:</td>
        <td align="center" colspan="3.5" bgcolor=0C54B2>{{$grupo->horario}}</td>
      </tr>
      <tr>
        <td colspan="2" bgcolor=0C54B2>Maestro:</td>
        <td align="center" colspan="3.5" bgcolor=0C54B2>{{$grupo->nombre}}</td>
      </tr>
      <tr>
        <td colspan="2" bgcolor=0C54B2>Aula:</td>
        <td align="center" colspan="3.5" bgcolor=0C54B2>{{$grupo->aula}}</td>
      </tr>
    <tr>
      <th style="text-align: center; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;" scope="col" colspan="2" bgcolor=0C54B2>ID</th>
      <th style="text-align: center; font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;" scope="col" colspan="2"bgcolor=0C54B2>NOMBRE</th>
      <th style="font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif" scope="col" colspan="2"bgcolor=0C54B2>CARRERA</th>
    </tr>
    @foreach($alumnos as $alumno)
    <tr>
      <td style="text-align: center" colspan="2" bgcolor=1CA6D5>{{$alumno->id}}</td>
      <td style="text-align: center" colspan="2" bgcolor=1CA6D5>{{$alumno->nombre}}</td>
      <td style="text-align: center" colspan="2" bgcolor=1CA6D5>{{$alumno->carrera}}</td>
    </tr>
    @endforeach
  </tbody>
</table>
<p><br>
</p>
<p>&nbsp;</p>
</body>
</html>
